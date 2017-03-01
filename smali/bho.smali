.class public final Lbho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final h:Ljava/util/Map;
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
.field public final b:Landroid/content/Context;

.field public c:Lbhn;

.field public final d:Lcom/android/emailcommon/provider/Account;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lbho;->a:Ljava/lang/String;

    .line 346
    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    const-string v1, "8BITMIME"

    const-string v2, "8bitmime"

    .line 348
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "SIZE"

    const-string v2, "size"

    .line 349
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "CHUNKING"

    const-string v2, "chunking"

    .line 350
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "BINARYMIME"

    const-string v2, "binarymime"

    .line 351
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "CHECKPOINT"

    const-string v2, "checkpoint"

    .line 352
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "PIPELINING"

    const-string v2, "pipelining"

    .line 353
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "STARTTLS"

    const-string v2, "starttls"

    .line 354
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "BURL"

    const-string v2, "burl"

    .line 355
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "UTF8SMTP"

    const-string v2, "utf8smtp"

    .line 356
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "SMTPUTF8"

    const-string v2, "smtputf8"

    .line 357
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "RRVS"

    const-string v2, "rrvs"

    .line 358
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljgq;->b()Ljgo;

    move-result-object v0

    sput-object v0, Lbho;->h:Ljava/util/Map;

    .line 346
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lbho;->b:Landroid/content/Context;

    .line 139
    iput-object p2, p0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    .line 140
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 141
    new-instance v1, Lbhn;

    const-string v2, "SMTP"

    invoke-direct {v1, p1, v2, v0}, Lbhn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V

    iput-object v1, p0, Lbho;->c:Lbhn;

    .line 142
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->m()[Ljava/lang/String;

    move-result-object v1

    .line 143
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, p0, Lbho;->e:Ljava/lang/String;

    .line 144
    aget-object v1, v1, v3

    iput-object v1, p0, Lbho;->f:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iput-boolean v3, p0, Lbho;->g:Z

    .line 149
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lbhp;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 693
    if-eqz p1, :cond_0

    .line 694
    iget-object v0, p0, Lbho;->c:Lbhn;

    invoke-virtual {v0, p1, p2}, Lbhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :cond_0
    iget-object v0, p0, Lbho;->c:Lbhn;

    invoke-virtual {v0, v4}, Lbhn;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v6, :cond_1

    .line 700
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1b

    const-string v2, "Invalid SMTP response"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 704
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_2

    .line 708
    iget-object v0, p0, Lbho;->c:Lbhn;

    invoke-virtual {v0, v4}, Lbhn;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 709
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 712
    :cond_2
    invoke-static {v1}, Lbhp;->a(Ljava/util/List;)Lbhp;

    move-result-object v1

    .line 1115
    iget v0, v1, Lbhp;->a:I

    .line 715
    const/16 v2, 0x212

    if-lt v0, v2, :cond_4

    const/16 v2, 0x21b

    if-gt v0, v2, :cond_4

    .line 716
    sget-object v2, Lbho;->a:Ljava/lang/String;

    const-string v3, "SMTP command failed with auth failure %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 717
    iget-boolean v0, p0, Lbho;->g:Z

    if-eqz v0, :cond_3

    .line 718
    const/16 v0, 0x18

    .line 720
    :goto_1
    new-instance v2, Lbmv;

    invoke-virtual {v1}, Lbhp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lbmv;-><init>(ILjava/lang/String;)V

    throw v2

    .line 719
    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    .line 722
    :cond_4
    const/16 v2, 0x190

    if-lt v0, v2, :cond_5

    const/16 v2, 0x1f3

    if-gt v0, v2, :cond_5

    .line 723
    sget-object v2, Lbho;->a:Ljava/lang/String;

    const-string v3, "SMTP command temporarily failed with code %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 724
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x13

    .line 725
    invoke-virtual {v1}, Lbhp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 726
    :cond_5
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_6

    const/16 v2, 0x257

    if-gt v0, v2, :cond_6

    .line 727
    sget-object v2, Lbho;->a:Ljava/lang/String;

    const-string v3, "SMTP command permanently failed with code %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 728
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x14

    .line 729
    invoke-virtual {v1}, Lbhp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 732
    :cond_6
    return-object v1
.end method

.method private final a(JZ)V
    .locals 11

    .prologue
    .line 403
    iget-object v0, p0, Lbho;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v1

    .line 404
    if-nez v1, :cond_0

    .line 405
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1c

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to send non-existent message id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 408
    :cond_0
    if-nez p3, :cond_1

    iget-wide v2, v1, Lbod;->ao:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 409
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    throw v0

    .line 411
    :cond_1
    iget-object v0, p0, Lbho;->b:Landroid/content/Context;

    iget-wide v2, v1, Lbod;->Z:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 412
    if-nez v0, :cond_2

    .line 413
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x1c

    iget-wide v4, v1, Lbod;->Z:J

    const/16 v1, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Trying to send message with non-existent account id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 416
    :cond_2
    const-string v2, "DEBUG"

    const-string v3, "accountkey=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 417
    iget-object v2, p0, Lbho;->b:Landroid/content/Context;

    .line 418
    invoke-static {v2}, Lbfj;->a(Landroid/content/Context;)Lbfj;

    move-result-object v2

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbfj;->a(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v4

    .line 419
    const-string v0, "DEBUG"

    const-string v2, "configuration=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1647
    iget-object v0, p0, Lbho;->c:Lbhn;

    invoke-virtual {v0}, Lbhn;->e()V

    .line 1648
    invoke-virtual {p0}, Lbho;->a()V

    .line 426
    iget-object v0, v1, Lbod;->ab:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->f(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 427
    iget-object v2, v1, Lbod;->ac:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 428
    iget-object v3, v1, Lbod;->ad:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v3

    .line 429
    iget-object v5, v1, Lbod;->ae:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v5

    .line 430
    const-string v6, "DEBUG"

    const-string v7, "bcc=%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v1, Lbod;->ae:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 433
    :try_start_0
    const-string v6, "MAIL FROM:<"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2159
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ">"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3679
    invoke-direct {p0, v0, v0}, Lbho;->a(Ljava/lang/String;Ljava/lang/String;)Lbhp;

    .line 434
    array-length v6, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_3

    aget-object v7, v2, v0

    .line 435
    const-string v8, "RCPT TO:<"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 4159
    iget-object v7, v7, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ">"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5679
    invoke-direct {p0, v7, v7}, Lbho;->a(Ljava/lang/String;Ljava/lang/String;)Lbhp;

    .line 434
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_3
    array-length v2, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v6, v3, v0

    .line 439
    const-string v7, "RCPT TO:<"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 6159
    iget-object v6, v6, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7679
    invoke-direct {p0, v6, v6}, Lbho;->a(Ljava/lang/String;Ljava/lang/String;)Lbhp;

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 442
    :cond_4
    array-length v2, v5

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_5

    aget-object v3, v5, v0

    .line 443
    const-string v6, "DEBUG"

    const-string v7, "sendBcc=%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 444
    const-string v6, "RCPT TO:<"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8159
    iget-object v3, v3, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ">"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9679
    invoke-direct {p0, v3, v3}, Lbho;->a(Ljava/lang/String;Ljava/lang/String;)Lbhp;

    .line 442
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 447
    :cond_5
    const-string v0, "DATA"

    .line 10679
    invoke-direct {p0, v0, v0}, Lbho;->a(Ljava/lang/String;Ljava/lang/String;)Lbhp;

    .line 449
    iget-object v0, p0, Lbho;->b:Landroid/content/Context;

    new-instance v2, Lbri;

    iget-object v3, p0, Lbho;->c:Lbhn;

    .line 11471
    iget-object v3, v3, Lbhn;->f:Ljava/io/OutputStream;

    invoke-direct {v2, v3}, Lbri;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    iget-boolean v4, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->r:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    :goto_3
    const/4 v5, 0x0

    .line 449
    invoke-static/range {v0 .. v5}, Lbms;->a(Landroid/content/Context;Lbod;Ljava/io/OutputStream;ZZLjava/util/List;)V

    .line 454
    const-string v0, "\r\n."

    .line 12679
    invoke-direct {p0, v0, v0}, Lbho;->a(Ljava/lang/String;Ljava/lang/String;)Lbhp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    iget-object v0, p0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    .line 13451
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    const-string v2, "success"

    iget v1, v1, Lbod;->an:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lbho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    return-void

    .line 11471
    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 455
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 457
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 458
    const/16 v0, 0x21

    .line 459
    :goto_4
    new-instance v2, Lcom/android/emailcommon/mail/MessagingException;

    const-string v3, "Unable to send message"

    invoke-direct {v2, v0, v3, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 458
    :cond_7
    const/4 v0, 0x1

    goto :goto_4
.end method

.method private static a(Lbhp;)V
    .locals 12

    .prologue
    .line 365
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    .line 366
    const-string v1, "smtp_capabilities"

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lcfu;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 393
    :goto_0
    return-void

    .line 371
    :cond_0
    sget-object v1, Lbho;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 373
    invoke-virtual {p0, v6}, Lbhp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 372
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 374
    const-string v1, "smtp_capabilities"

    sget-object v2, Lbho;->h:Ljava/util/Map;

    .line 375
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 374
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 376
    sget-object v1, Lcrw;->a:Ljava/lang/String;

    const-string v2, "Server supports capability %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 373
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 379
    :cond_2
    const-string v1, "AUTH"

    invoke-virtual {p0, v1}, Lbhp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    sget-object v5, Lbgw;->a:[Ljava/lang/String;

    array-length v6, v5

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    .line 382
    if-eqz v3, :cond_3

    .line 383
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 384
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%s=%s "

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    aput-object v1, v10, v7

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 383
    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 387
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 389
    sget-object v2, Lcrw;->a:Ljava/lang/String;

    const-string v3, "Server supports auth types: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 390
    const/16 v2, 0xc

    invoke-interface {v0, v2, v1}, Lcfu;->a(ILjava/lang/String;)V

    .line 392
    const-string v1, "smtp_capabilities"

    const-string v2, "auth"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 790
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    .line 791
    invoke-interface {v0, p0}, Lcfu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    const-string v1, "smtp_send"

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 793
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 806
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    invoke-static {p0}, Ldmt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldmt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 810
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s://%s (%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 812
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "smtp_error"

    const-wide/16 v4, 0x0

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 813
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lbho;->c:Lbhn;

    if-nez v0, :cond_0

    .line 821
    const-string v0, ""

    .line 834
    :goto_0
    return-object v0

    .line 823
    :cond_0
    iget-object v0, p0, Lbho;->c:Lbhn;

    .line 1133
    iget v0, v0, Lbhn;->g:I

    .line 825
    packed-switch v0, :pswitch_data_0

    .line 834
    const-string v0, "unknown"

    goto :goto_0

    .line 827
    :pswitch_0
    const-string v0, "smtp"

    goto :goto_0

    .line 829
    :pswitch_1
    const-string v0, "smtp+tls"

    goto :goto_0

    .line 831
    :pswitch_2
    const-string v0, "smtp+starttls"

    goto :goto_0

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 782
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0001auth=Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0001\u0001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 785
    const-string v1, "AUTH XOAUTH2 "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "AUTH XOAUTH2 /redacted/"

    invoke-direct {p0, v0, v1}, Lbho;->a(Ljava/lang/String;Ljava/lang/String;)Lbhp;

    .line 787
    return-void

    .line 785
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 162
    :try_start_0
    iget-object v1, p0, Lbho;->c:Lbhn;

    invoke-virtual {v1}, Lbhn;->c()V

    .line 1679
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4}, Lbho;->a(Ljava/lang/String;Ljava/lang/String;)Lbhp;

    .line 167
    const-string v1, "localhost"

    .line 169
    iget-object v4, p0, Lbho;->c:Lbhn;

    .line 2519
    invoke-virtual {v4}, Lbhn;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2520
    iget-object v4, v4, Lbhn;->d:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v4

    .line 170
    :goto_0
    if-eqz v4, :cond_16

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const/16 v5, 0x5b

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    instance-of v5, v4, Ljava/net/Inet6Address;

    if-eqz v5, :cond_0

    .line 175
    const-string v5, "IPv6:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_0
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 182
    :goto_1
    const-string v1, "EHLO "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3679
    :goto_2
    invoke-direct {p0, v1, v1}, Lbho;->a(Ljava/lang/String;Ljava/lang/String;)Lbhp;

    move-result-object v1

    .line 192
    iget-object v5, p0, Lbho;->c:Lbhn;

    invoke-virtual {v5}, Lbhn;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 193
    const-string v5, "STARTTLS"

    invoke-virtual {v1, v5}, Lbhp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 194
    const-string v1, "STARTTLS"

    .line 4679
    invoke-direct {p0, v1, v1}, Lbho;->a(Ljava/lang/String;Ljava/lang/String;)Lbhp;

    .line 195
    iget-object v1, p0, Lbho;->c:Lbhn;

    .line 5261
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lbhn;->a(Z)V

    .line 200
    const-string v1, "EHLO "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6679
    :goto_3
    invoke-direct {p0, v1, v1}, Lbho;->a(Ljava/lang/String;Ljava/lang/String;)Lbhp;

    move-result-object v1

    move-object v4, v1

    .line 210
    :goto_4
    invoke-static {v4}, Lbho;->a(Lbhp;)V

    .line 213
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 7240
    iget-object v1, p0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v1, Lcom/android/emailcommon/provider/Account;->x:J

    .line 7241
    const-string v1, "8BITMIME"

    invoke-virtual {v4, v1}, Lbhp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7245
    const-string v1, "BINARYMIME"

    invoke-virtual {v4, v1}, Lbhp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7249
    iget-object v1, p0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v8, v1, Lcom/android/emailcommon/provider/Account;->x:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    .line 7250
    const-string v1, "sendingCapabilities"

    iget-object v6, p0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->x:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8261
    :cond_1
    const-string v1, "SIZE"

    invoke-virtual {v4, v1}, Lbhp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8262
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SIZE"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 8270
    const/4 v1, 0x5

    :try_start_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8272
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 8274
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v7, v8, v12

    if-nez v7, :cond_7

    .line 8277
    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 9295
    :goto_5
    if-eqz v1, :cond_8

    :try_start_3
    iget-object v0, p0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->v:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8

    .line 9298
    iget-object v0, p0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/emailcommon/provider/Account;->v:J

    move v0, v2

    .line 9306
    :goto_6
    if-eqz v0, :cond_2

    .line 9307
    const-string v0, "maxAttachmentSize"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10315
    :cond_2
    const-string v0, "AUTH"

    invoke-virtual {v4, v0}, Lbhp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10316
    if-eqz v0, :cond_9

    const-string v1, "LOGIN"

    .line 10317
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v4, v2

    .line 10318
    :goto_7
    if-eqz v0, :cond_a

    const-string v1, "PLAIN"

    .line 10319
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    .line 10320
    :goto_8
    if-eqz v0, :cond_b

    const-string v6, "XOAUTH2"

    .line 10321
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 10323
    :goto_9
    iget-boolean v6, p0, Lbho;->g:Z

    if-eqz v6, :cond_e

    .line 10324
    if-nez v0, :cond_c

    .line 10325
    sget-object v0, Lbho;->a:Ljava/lang/String;

    const-string v1, "OAuth requested, but not supported."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10326
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    throw v0
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 225
    :catch_0
    move-exception v0

    .line 226
    sget-object v1, Lbho;->a:Ljava/lang/String;

    const-string v2, "SSLException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 227
    new-instance v1, Lbmz;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbmz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    move-object v4, v0

    .line 2522
    goto/16 :goto_0

    .line 182
    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 228
    :catch_1
    move-exception v0

    .line 229
    sget-object v1, Lbho;->a:Ljava/lang/String;

    const-string v4, "IOException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 230
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const-string v3, "SmtpSender.open"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 200
    :cond_5
    :try_start_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 202
    :cond_6
    sget-object v0, Lbho;->a:Ljava/lang/String;

    const-string v1, "STARTTLS not supported but required"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    .line 205
    iget-object v1, p0, Lbho;->c:Lbhn;

    invoke-virtual {v1, v0}, Lbhn;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    .line 206
    throw v0
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 8278
    :cond_7
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v7, v8, v12

    if-gez v7, :cond_14

    .line 8280
    sget-object v7, Lbho;->a:Ljava/lang/String;

    const-string v8, "Max send size must be positive or zero, but was %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v7, v8, v9}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_a
    move-object v1, v0

    .line 8287
    goto/16 :goto_5

    .line 8285
    :catch_2
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_b
    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    .line 8286
    :goto_c
    :try_start_7
    sget-object v7, Lbho;->a:Ljava/lang/String;

    const-string v8, "Cannot parse ehlo-line \'%s\'"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v1, v8, v9}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, v0

    goto/16 :goto_5

    .line 9299
    :cond_8
    if-nez v1, :cond_13

    iget-object v0, p0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->v:J

    const-wide/32 v8, 0x1400000

    cmp-long v0, v6, v8

    if-eqz v0, :cond_13

    .line 9303
    iget-object v0, p0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    const-wide/32 v6, 0x1400000

    iput-wide v6, v0, Lcom/android/emailcommon/provider/Account;->v:J

    move v0, v2

    goto/16 :goto_6

    :cond_9
    move v4, v3

    .line 10317
    goto/16 :goto_7

    :cond_a
    move v1, v3

    .line 10319
    goto/16 :goto_8

    :cond_b
    move v0, v3

    .line 10321
    goto/16 :goto_9

    .line 10328
    :cond_c
    iget-object v0, p0, Lbho;->e:Ljava/lang/String;

    .line 11770
    invoke-static {}, Lbfw;->a()Lbfw;

    move-result-object v1

    .line 11771
    iget-object v4, p0, Lbho;->b:Landroid/content/Context;

    iget-object v6, p0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v1, v4, v6}, Lbfw;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;
    :try_end_7
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v4

    .line 11773
    :try_start_8
    invoke-direct {p0, v0, v4}, Lbho;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lbmv; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 221
    :goto_d
    :try_start_9
    invoke-virtual {v5}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    .line 15427
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->L:J

    cmp-long v0, v0, v12

    if-ltz v0, :cond_d

    .line 222
    iget-object v0, p0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lbho;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 231
    :cond_d
    return-void

    .line 11775
    :catch_3
    move-exception v4

    iget-object v4, p0, Lbho;->b:Landroid/content/Context;

    iget-object v6, p0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v1, v4, v6}, Lbfw;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v1

    .line 11776
    invoke-direct {p0, v0, v1}, Lbho;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 10329
    :cond_e
    iget-object v0, p0, Lbho;->e:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lbho;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lbho;->f:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lbho;->f:Ljava/lang/String;

    .line 10330
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 10331
    if-eqz v1, :cond_10

    .line 10332
    iget-object v0, p0, Lbho;->e:Ljava/lang/String;

    iget-object v1, p0, Lbho;->f:Ljava/lang/String;

    .line 12763
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\u0000"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u0000"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 12764
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 12765
    const-string v1, "AUTH PLAIN "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    const-string v1, "AUTH PLAIN /redacted/"

    invoke-direct {p0, v0, v1}, Lbho;->a(Ljava/lang/String;Ljava/lang/String;)Lbhp;

    goto/16 :goto_d

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 10333
    :cond_10
    if-eqz v4, :cond_11

    .line 10334
    iget-object v0, p0, Lbho;->e:Ljava/lang/String;

    iget-object v1, p0, Lbho;->f:Ljava/lang/String;

    .line 13754
    const-string v4, "AUTH LOGIN"

    .line 14679
    invoke-direct {p0, v4, v4}, Lbho;->a(Ljava/lang/String;Ljava/lang/String;)Lbhp;

    .line 13755
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v4, "/username redacted/"

    invoke-direct {p0, v0, v4}, Lbho;->a(Ljava/lang/String;Ljava/lang/String;)Lbhp;

    .line 13757
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/password redacted/"

    invoke-direct {p0, v0, v1}, Lbho;->a(Ljava/lang/String;Ljava/lang/String;)Lbhp;

    goto/16 :goto_d

    .line 10336
    :cond_11
    sget-object v0, Lbho;->a:Ljava/lang/String;

    const-string v1, "No valid authentication mechanism found."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10337
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    throw v0

    .line 10341
    :cond_12
    sget-object v0, Lbho;->a:Ljava/lang/String;

    const-string v1, "Proceeding with unauthenticated SMTP connection"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_d

    .line 8285
    :catch_4
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_f
    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto/16 :goto_c

    :catch_5
    move-exception v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    goto :goto_f

    :cond_13
    move v0, v3

    goto/16 :goto_6

    :cond_14
    move-object v0, v1

    goto/16 :goto_a

    :cond_15
    move-object v4, v1

    goto/16 :goto_4

    :cond_16
    move-object v4, v1

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 18

    .prologue
    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lbho;->b:Landroid/content/Context;

    .line 470
    invoke-static {v2}, Lbmd;->a(Landroid/content/Context;)Lbmb;

    move-result-object v9

    .line 1651
    move-object/from16 v0, p0

    iget-object v2, v0, Lbho;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v3, 0x4

    invoke-static {v2, v4, v5, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v10

    .line 473
    const-wide/16 v2, -0x1

    cmp-long v2, v10, v2

    if-nez v2, :cond_1

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbho;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 477
    sget-object v3, Lbod;->a:Landroid/net/Uri;

    sget-object v4, Lbod;->l:[Ljava/lang/String;

    const-string v5, "mailboxKey=? AND syncBlocked=0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 479
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    .line 477
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 481
    const/4 v5, 0x0

    .line 484
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-gtz v3, :cond_2

    .line 630
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2655
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbho;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lbfv;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbfv;

    move-result-object v3

    .line 2657
    invoke-virtual {v3}, Lbfv;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2658
    move-object/from16 v0, p0

    iget-object v3, v0, Lbho;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v4, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v4, 0x5

    .line 2659
    invoke-static {v3, v6, v7, v4}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 2660
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2661
    const-string v6, "mailboxKey"

    iget-wide v12, v4, Lcom/android/emailcommon/provider/Mailbox;->L:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2662
    const-string v4, "retryCount"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2663
    const-string v4, "nextRetryTime"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v4, v3

    .line 489
    :goto_1
    const/4 v3, 0x0

    move v8, v3

    .line 491
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 493
    if-eqz v4, :cond_3

    .line 494
    const-string v3, "flags"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 496
    :cond_3
    const/4 v3, 0x0

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    .line 498
    :try_start_2
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v6, v7, v1}, Lbho;->a(JZ)V
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 582
    const/4 v3, 0x0

    .line 584
    :try_start_3
    sget-object v8, Lbod;->c:Landroid/net/Uri;

    .line 585
    invoke-static {v8, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    .line 589
    move-object/from16 v0, p0

    iget-object v11, v0, Lbho;->b:Landroid/content/Context;

    invoke-static {v11, v6, v7}, Lbrd;->b(Landroid/content/Context;J)V

    .line 591
    if-eqz v4, :cond_11

    .line 594
    move-object/from16 v0, p0

    iget-object v11, v0, Lbho;->b:Landroid/content/Context;

    .line 596
    invoke-static {v11, v6, v7}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v11

    .line 597
    iget v12, v11, Lbod;->v:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_4

    .line 599
    move-object/from16 v0, p0

    iget-object v12, v0, Lbho;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v14, v13, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v12, v14, v15, v6, v7}, Lbrd;->b(Landroid/content/Context;JJ)V

    .line 602
    :cond_4
    iget v6, v11, Lbod;->v:I

    const v7, -0x1f00004

    and-int/2addr v6, v7

    .line 605
    const-string v7, "flags"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 606
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v8, v4, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v8, v3

    .line 607
    goto :goto_2

    .line 2665
    :cond_5
    const/4 v3, 0x0

    move-object v4, v3

    goto :goto_1

    .line 499
    :catch_0
    move-exception v3

    .line 3177
    iget v11, v3, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 501
    sget-object v12, Lbho;->a:Ljava/lang/String;

    const-string v13, "Caught MessagingException (%d) while sending %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 502
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    .line 501
    invoke-static {v12, v3, v13, v14}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 504
    instance-of v12, v3, Lbmv;

    if-eqz v12, :cond_6

    if-eqz v9, :cond_6

    .line 506
    check-cast v3, Lbmv;

    .line 508
    move-object/from16 v0, p0

    iget-object v6, v0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v8, 0x0

    invoke-interface {v9, v6, v7, v8}, Lbmb;->a(JZ)V

    .line 510
    const/4 v6, 0x1

    .line 511
    move-object/from16 v0, p0

    iget-object v7, v0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    .line 4451
    iget-object v7, v7, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v3}, Lbmv;->a()Ljava/lang/String;

    move-result-object v8

    .line 512
    invoke-virtual {v3}, Lbmv;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-direct/range {p0 .. p0}, Lbho;->b()Ljava/lang/String;

    move-result-object v12

    .line 511
    invoke-static {v7, v8, v3, v11, v12}, Lbho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move v8, v6

    .line 513
    goto/16 :goto_2

    :cond_6
    instance-of v12, v3, Lbnn;

    if-eqz v12, :cond_8

    .line 514
    move-object/from16 v0, p0

    iget-object v6, v0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v9, v6}, Lbmb;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 515
    move-object/from16 v0, p0

    iget-object v6, v0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    .line 5451
    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/emailcommon/mail/MessagingException;->a()Ljava/lang/String;

    move-result-object v7

    .line 516
    invoke-virtual {v3}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-direct/range {p0 .. p0}, Lbho;->b()Ljava/lang/String;

    move-result-object v12

    .line 515
    invoke-static {v6, v7, v3, v11, v12}, Lbho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 622
    :catch_1
    move-exception v2

    .line 623
    :goto_3
    :try_start_4
    instance-of v3, v2, Lbmv;

    if-eqz v3, :cond_14

    if-eqz v9, :cond_14

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v4, 0x0

    invoke-interface {v9, v2, v3, v4}, Lbmb;->a(JZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 630
    :cond_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 636
    :goto_4
    if-eqz v5, :cond_0

    .line 637
    throw v5

    .line 517
    :cond_8
    const/4 v12, -0x1

    if-eq v11, v12, :cond_f

    .line 519
    :try_start_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lbho;->b:Landroid/content/Context;

    .line 521
    invoke-static {v5, v6, v7}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v12

    .line 524
    const/16 v5, 0x13

    if-eq v11, v5, :cond_9

    const/4 v5, 0x1

    if-ne v11, v5, :cond_c

    .line 526
    :cond_9
    const/4 v5, 0x1

    if-ne v11, v5, :cond_a

    .line 528
    const-string v5, "soft_failure_io_error"

    .line 534
    :goto_5
    iget v6, v12, Lbod;->an:I

    int-to-long v6, v6

    const-wide/16 v14, 0x5

    cmp-long v6, v6, v14

    if-gez v6, :cond_b

    .line 536
    sget-object v6, Lcrw;->a:Ljava/lang/String;

    const-string v7, "Temporary failure while sending mail"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v13}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    iget v13, v12, Lbod;->an:I

    int-to-double v0, v13

    move-wide/from16 v16, v0

    .line 539
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-long v14, v14

    const-wide/32 v16, 0x1b7740

    mul-long v14, v14, v16

    add-long/2addr v6, v14

    .line 541
    move-object/from16 v0, p0

    iget-object v13, v0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    .line 6451
    iget-object v13, v13, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 542
    invoke-virtual {v3}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v14

    iget v15, v12, Lbod;->an:I

    .line 543
    invoke-direct/range {p0 .. p0}, Lbho;->b()Ljava/lang/String;

    move-result-object v16

    .line 541
    move-object/from16 v0, v16

    invoke-static {v13, v5, v14, v15, v0}, Lbho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :goto_6
    iget v13, v12, Lbod;->an:I

    if-eqz p1, :cond_e

    const/4 v5, 0x0

    :goto_7
    add-int/2addr v5, v13

    .line 569
    new-instance v13, Landroid/content/ContentValues;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Landroid/content/ContentValues;-><init>(I)V

    .line 570
    const-string v14, "retryCount"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 571
    const-string v5, "nextRetryTime"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 573
    move-object/from16 v0, p0

    iget-object v5, v0, Lbho;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v12}, Lbod;->g()Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v13, v7, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 575
    const/4 v5, 0x1

    if-ne v11, v5, :cond_10

    .line 577
    throw v3

    .line 622
    :catch_2
    move-exception v2

    move-object v5, v3

    goto/16 :goto_3

    .line 528
    :cond_a
    const-string v5, "soft_failure_server_error"

    goto :goto_5

    .line 545
    :cond_b
    sget-object v6, Lcrw;->a:Ljava/lang/String;

    const-string v7, "Too many failures sending mail, failing permanently"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v13}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 547
    const-wide v6, 0x7fffffffffffffffL

    .line 548
    move-object/from16 v0, p0

    iget-object v13, v0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    .line 7451
    iget-object v13, v13, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "_overflow"

    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 550
    invoke-virtual {v3}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v14

    iget v15, v12, Lbod;->an:I

    .line 551
    invoke-direct/range {p0 .. p0}, Lbho;->b()Ljava/lang/String;

    move-result-object v16

    .line 548
    move-object/from16 v0, v16

    invoke-static {v13, v5, v14, v15, v0}, Lbho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 630
    :catchall_0
    move-exception v2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2

    .line 553
    :cond_c
    const/16 v5, 0x14

    if-ne v11, v5, :cond_d

    .line 554
    :try_start_6
    sget-object v5, Lcrw;->a:Ljava/lang/String;

    const-string v6, "Permanent failure while sending mail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 555
    const-wide v6, 0x7fffffffffffffffL

    .line 557
    move-object/from16 v0, p0

    iget-object v5, v0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    .line 8451
    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    const-string v13, "hard_failure"

    .line 558
    invoke-virtual {v3}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v14

    iget v15, v12, Lbod;->an:I

    .line 559
    invoke-direct/range {p0 .. p0}, Lbho;->b()Ljava/lang/String;

    move-result-object v16

    .line 557
    move-object/from16 v0, v16

    invoke-static {v5, v13, v14, v15, v0}, Lbho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 561
    :cond_d
    sget-object v5, Lcrw;->a:Ljava/lang/String;

    const-string v6, "Skipping message send"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v5, v3

    .line 562
    goto/16 :goto_2

    .line 567
    :cond_e
    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_f
    move-object v3, v5

    :cond_10
    move-object v5, v3

    .line 580
    goto/16 :goto_2

    .line 608
    :cond_11
    :try_start_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lbho;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v12, v12, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v11, v12, v13, v6, v7}, Lbrd;->b(Landroid/content/Context;JJ)V

    .line 610
    sget-object v11, Lbod;->a:Landroid/net/Uri;

    .line 611
    invoke-static {v11, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 614
    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v6, v7, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 615
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v8, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move v8, v3

    .line 617
    goto/16 :goto_2

    .line 618
    :cond_12
    if-eqz v9, :cond_13

    if-nez v8, :cond_13

    .line 619
    move-object/from16 v0, p0

    iget-object v2, v0, Lbho;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->L:J

    const/4 v4, 0x0

    invoke-interface {v9, v2, v3, v4}, Lbmb;->b(JZ)V
    :try_end_7
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 630
    :cond_13
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    .line 9177
    :cond_14
    :try_start_8
    iget v3, v2, Lcom/android/emailcommon/mail/MessagingException;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 627
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

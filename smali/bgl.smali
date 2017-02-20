.class public final Lbgl;
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

.field public c:Lbgk;

.field public final d:Lcom/android/emailcommon/provider/Account;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lbgl;->a:Ljava/lang/String;

    .line 347
    new-instance v0, Ljdg;

    invoke-direct {v0}, Ljdg;-><init>()V

    const-string v1, "8BITMIME"

    const-string v2, "8bitmime"

    .line 349
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "SIZE"

    const-string v2, "size"

    .line 350
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "CHUNKING"

    const-string v2, "chunking"

    .line 351
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "BINARYMIME"

    const-string v2, "binarymime"

    .line 352
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "CHECKPOINT"

    const-string v2, "checkpoint"

    .line 353
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "PIPELINING"

    const-string v2, "pipelining"

    .line 354
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "STARTTLS"

    const-string v2, "starttls"

    .line 355
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "BURL"

    const-string v2, "burl"

    .line 356
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "UTF8SMTP"

    const-string v2, "utf8smtp"

    .line 357
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "SMTPUTF8"

    const-string v2, "smtputf8"

    .line 358
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "RRVS"

    const-string v2, "rrvs"

    .line 359
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljdg;->b()Ljde;

    move-result-object v0

    sput-object v0, Lbgl;->h:Ljava/util/Map;

    .line 347
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lbgl;->b:Landroid/content/Context;

    .line 140
    iput-object p2, p0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    .line 141
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 142
    new-instance v1, Lbgk;

    const-string v2, "SMTP"

    invoke-direct {v1, p1, v2, v0}, Lbgk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V

    iput-object v1, p0, Lbgl;->c:Lbgk;

    .line 143
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->m()[Ljava/lang/String;

    move-result-object v1

    .line 144
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, p0, Lbgl;->e:Ljava/lang/String;

    .line 145
    aget-object v1, v1, v3

    iput-object v1, p0, Lbgl;->f:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iput-boolean v3, p0, Lbgl;->g:Z

    .line 150
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lbgm;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 694
    if-eqz p1, :cond_0

    .line 695
    iget-object v0, p0, Lbgl;->c:Lbgk;

    invoke-virtual {v0, p1, p2}, Lbgk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    :cond_0
    iget-object v0, p0, Lbgl;->c:Lbgk;

    invoke-virtual {v0, v4}, Lbgk;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v6, :cond_1

    .line 701
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1b

    const-string v2, "Invalid SMTP response"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 705
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 706
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_2

    .line 709
    iget-object v0, p0, Lbgl;->c:Lbgk;

    invoke-virtual {v0, v4}, Lbgk;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 713
    :cond_2
    invoke-static {v1}, Lbgm;->a(Ljava/util/List;)Lbgm;

    move-result-object v1

    .line 1116
    iget v0, v1, Lbgm;->a:I

    .line 716
    const/16 v2, 0x212

    if-lt v0, v2, :cond_4

    const/16 v2, 0x21b

    if-gt v0, v2, :cond_4

    .line 717
    sget-object v2, Lbgl;->a:Ljava/lang/String;

    const-string v3, "SMTP command failed with auth failure %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 718
    iget-boolean v0, p0, Lbgl;->g:Z

    if-eqz v0, :cond_3

    .line 719
    const/16 v0, 0x18

    .line 721
    :goto_1
    new-instance v2, Lblu;

    invoke-virtual {v1}, Lbgm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lblu;-><init>(ILjava/lang/String;)V

    throw v2

    .line 720
    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    .line 723
    :cond_4
    const/16 v2, 0x190

    if-lt v0, v2, :cond_5

    const/16 v2, 0x1f3

    if-gt v0, v2, :cond_5

    .line 724
    sget-object v2, Lbgl;->a:Ljava/lang/String;

    const-string v3, "SMTP command temporarily failed with code %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 725
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x13

    .line 726
    invoke-virtual {v1}, Lbgm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 727
    :cond_5
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_6

    const/16 v2, 0x257

    if-gt v0, v2, :cond_6

    .line 728
    sget-object v2, Lbgl;->a:Ljava/lang/String;

    const-string v3, "SMTP command permanently failed with code %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 729
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x14

    .line 730
    invoke-virtual {v1}, Lbgm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 733
    :cond_6
    return-object v1
.end method

.method private final a(JZ)V
    .locals 11

    .prologue
    .line 404
    iget-object v0, p0, Lbgl;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v1

    .line 405
    if-nez v1, :cond_0

    .line 406
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

    .line 409
    :cond_0
    if-nez p3, :cond_1

    iget-wide v2, v1, Lbnc;->ao:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 410
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    throw v0

    .line 412
    :cond_1
    iget-object v0, p0, Lbgl;->b:Landroid/content/Context;

    iget-wide v2, v1, Lbnc;->Z:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 413
    if-nez v0, :cond_2

    .line 414
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x1c

    iget-wide v4, v1, Lbnc;->Z:J

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

    .line 417
    :cond_2
    const-string v2, "DEBUG"

    const-string v3, "accountkey=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 418
    iget-object v2, p0, Lbgl;->b:Landroid/content/Context;

    .line 419
    invoke-static {v2}, Lbeg;->a(Landroid/content/Context;)Lbeg;

    move-result-object v2

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbeg;->a(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v4

    .line 420
    const-string v0, "DEBUG"

    const-string v2, "configuration=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1648
    iget-object v0, p0, Lbgl;->c:Lbgk;

    invoke-virtual {v0}, Lbgk;->e()V

    .line 1649
    invoke-virtual {p0}, Lbgl;->a()V

    .line 427
    iget-object v0, v1, Lbnc;->ab:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->f(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 428
    iget-object v2, v1, Lbnc;->ac:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 429
    iget-object v3, v1, Lbnc;->ad:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v3

    .line 430
    iget-object v5, v1, Lbnc;->ae:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v5

    .line 431
    const-string v6, "DEBUG"

    const-string v7, "bcc=%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v1, Lbnc;->ae:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 434
    :try_start_0
    const-string v6, "MAIL FROM:<"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2162
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

    .line 3680
    invoke-direct {p0, v0, v0}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;)Lbgm;

    .line 435
    array-length v6, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_3

    aget-object v7, v2, v0

    .line 436
    const-string v8, "RCPT TO:<"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 4162
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

    .line 5680
    invoke-direct {p0, v7, v7}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;)Lbgm;

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 439
    :cond_3
    array-length v2, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v6, v3, v0

    .line 440
    const-string v7, "RCPT TO:<"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 6162
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

    .line 7680
    invoke-direct {p0, v6, v6}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;)Lbgm;

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 443
    :cond_4
    array-length v2, v5

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_5

    aget-object v3, v5, v0

    .line 444
    const-string v6, "DEBUG"

    const-string v7, "sendBcc=%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 445
    const-string v6, "RCPT TO:<"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8162
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

    .line 9680
    invoke-direct {p0, v3, v3}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;)Lbgm;

    .line 443
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 448
    :cond_5
    const-string v0, "DATA"

    .line 10680
    invoke-direct {p0, v0, v0}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;)Lbgm;

    .line 450
    iget-object v0, p0, Lbgl;->b:Landroid/content/Context;

    new-instance v2, Lbqh;

    iget-object v3, p0, Lbgl;->c:Lbgk;

    .line 11471
    iget-object v3, v3, Lbgk;->f:Ljava/io/OutputStream;

    invoke-direct {v2, v3}, Lbqh;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    iget-boolean v4, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->r:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    :goto_3
    const/4 v5, 0x0

    .line 450
    invoke-static/range {v0 .. v5}, Lblr;->a(Landroid/content/Context;Lbnc;Ljava/io/OutputStream;ZZLjava/util/List;)V

    .line 455
    const-string v0, "\r\n."

    .line 12680
    invoke-direct {p0, v0, v0}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;)Lbgm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    iget-object v0, p0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    .line 13447
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    const-string v2, "success"

    iget v1, v1, Lbnc;->an:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    return-void

    .line 11471
    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 456
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 458
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 459
    const/16 v0, 0x21

    .line 460
    :goto_4
    new-instance v2, Lcom/android/emailcommon/mail/MessagingException;

    const-string v3, "Unable to send message"

    invoke-direct {v2, v0, v3, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 459
    :cond_7
    const/4 v0, 0x1

    goto :goto_4
.end method

.method private static a(Lbgm;)V
    .locals 12

    .prologue
    .line 366
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    .line 367
    const-string v1, "smtp_capabilities"

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lcev;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 394
    :goto_0
    return-void

    .line 372
    :cond_0
    sget-object v1, Lbgl;->h:Ljava/util/Map;

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

    .line 374
    invoke-virtual {p0, v6}, Lbgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 373
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 375
    const-string v1, "smtp_capabilities"

    sget-object v2, Lbgl;->h:Ljava/util/Map;

    .line 376
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 375
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 377
    sget-object v1, Ldmi;->a:Ljava/lang/String;

    const-string v2, "Server supports capability %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 374
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 380
    :cond_2
    const-string v1, "AUTH"

    invoke-virtual {p0, v1}, Lbgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    sget-object v5, Lbft;->a:[Ljava/lang/String;

    array-length v6, v5

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    .line 383
    if-eqz v3, :cond_3

    .line 384
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 385
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

    .line 382
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 384
    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 388
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 390
    sget-object v2, Ldmi;->a:Ljava/lang/String;

    const-string v3, "Server supports auth types: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 391
    const/16 v2, 0xc

    invoke-interface {v0, v2, v1}, Lcev;->a(ILjava/lang/String;)V

    .line 393
    const-string v1, "smtp_capabilities"

    const-string v2, "auth"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 791
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    .line 792
    invoke-interface {v0, p0}, Lcev;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    const-string v1, "smtp_send"

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 794
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 807
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    invoke-static {p0}, Ldlc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldlc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 811
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

    .line 813
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "smtp_error"

    const-wide/16 v4, 0x0

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 814
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lbgl;->c:Lbgk;

    if-nez v0, :cond_0

    .line 822
    const-string v0, ""

    .line 835
    :goto_0
    return-object v0

    .line 824
    :cond_0
    iget-object v0, p0, Lbgl;->c:Lbgk;

    .line 1133
    iget v0, v0, Lbgk;->g:I

    .line 826
    packed-switch v0, :pswitch_data_0

    .line 835
    const-string v0, "unknown"

    goto :goto_0

    .line 828
    :pswitch_0
    const-string v0, "smtp"

    goto :goto_0

    .line 830
    :pswitch_1
    const-string v0, "smtp+tls"

    goto :goto_0

    .line 832
    :pswitch_2
    const-string v0, "smtp+starttls"

    goto :goto_0

    .line 826
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
    .line 783
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

    .line 785
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 786
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

    invoke-direct {p0, v0, v1}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;)Lbgm;

    .line 788
    return-void

    .line 786
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

    .line 163
    :try_start_0
    iget-object v1, p0, Lbgl;->c:Lbgk;

    invoke-virtual {v1}, Lbgk;->c()V

    .line 1680
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;)Lbgm;

    .line 168
    const-string v1, "localhost"

    .line 170
    iget-object v4, p0, Lbgl;->c:Lbgk;

    .line 2519
    invoke-virtual {v4}, Lbgk;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2520
    iget-object v4, v4, Lbgk;->d:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v4

    .line 171
    :goto_0
    if-eqz v4, :cond_16

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const/16 v5, 0x5b

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    instance-of v5, v4, Ljava/net/Inet6Address;

    if-eqz v5, :cond_0

    .line 176
    const-string v5, "IPv6:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_0
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 183
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

    .line 3680
    :goto_2
    invoke-direct {p0, v1, v1}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;)Lbgm;

    move-result-object v1

    .line 193
    iget-object v5, p0, Lbgl;->c:Lbgk;

    invoke-virtual {v5}, Lbgk;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 194
    const-string v5, "STARTTLS"

    invoke-virtual {v1, v5}, Lbgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 195
    const-string v1, "STARTTLS"

    .line 4680
    invoke-direct {p0, v1, v1}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;)Lbgm;

    .line 196
    iget-object v1, p0, Lbgl;->c:Lbgk;

    .line 5261
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lbgk;->a(Z)V

    .line 201
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

    .line 6680
    :goto_3
    invoke-direct {p0, v1, v1}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;)Lbgm;

    move-result-object v1

    move-object v4, v1

    .line 211
    :goto_4
    invoke-static {v4}, Lbgl;->a(Lbgm;)V

    .line 214
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 7241
    iget-object v1, p0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v1, Lcom/android/emailcommon/provider/Account;->u:J

    .line 7242
    const-string v1, "8BITMIME"

    invoke-virtual {v4, v1}, Lbgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7246
    const-string v1, "BINARYMIME"

    invoke-virtual {v4, v1}, Lbgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7250
    iget-object v1, p0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v8, v1, Lcom/android/emailcommon/provider/Account;->u:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    .line 7251
    const-string v1, "sendingCapabilities"

    iget-object v6, p0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->u:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8262
    :cond_1
    const-string v1, "SIZE"

    invoke-virtual {v4, v1}, Lbgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8263
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

    .line 8271
    const/4 v1, 0x5

    :try_start_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8273
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 8275
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v7, v8, v12

    if-nez v7, :cond_7

    .line 8278
    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 9296
    :goto_5
    if-eqz v1, :cond_8

    :try_start_3
    iget-object v0, p0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8

    .line 9299
    iget-object v0, p0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/emailcommon/provider/Account;->t:J

    move v0, v2

    .line 9307
    :goto_6
    if-eqz v0, :cond_2

    .line 9308
    const-string v0, "maxAttachmentSize"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10316
    :cond_2
    const-string v0, "AUTH"

    invoke-virtual {v4, v0}, Lbgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10317
    if-eqz v0, :cond_9

    const-string v1, "LOGIN"

    .line 10318
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v4, v2

    .line 10319
    :goto_7
    if-eqz v0, :cond_a

    const-string v1, "PLAIN"

    .line 10320
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    .line 10321
    :goto_8
    if-eqz v0, :cond_b

    const-string v6, "XOAUTH2"

    .line 10322
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 10324
    :goto_9
    iget-boolean v6, p0, Lbgl;->g:Z

    if-eqz v6, :cond_e

    .line 10325
    if-nez v0, :cond_c

    .line 10326
    sget-object v0, Lbgl;->a:Ljava/lang/String;

    const-string v1, "OAuth requested, but not supported."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10327
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    throw v0
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 226
    :catch_0
    move-exception v0

    .line 227
    sget-object v1, Lbgl;->a:Ljava/lang/String;

    const-string v2, "SSLException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 228
    new-instance v1, Lbly;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbly;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    move-object v4, v0

    .line 2522
    goto/16 :goto_0

    .line 183
    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 229
    :catch_1
    move-exception v0

    .line 230
    sget-object v1, Lbgl;->a:Ljava/lang/String;

    const-string v4, "IOException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 231
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const-string v3, "SmtpSender.open"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 201
    :cond_5
    :try_start_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 203
    :cond_6
    sget-object v0, Lbgl;->a:Ljava/lang/String;

    const-string v1, "STARTTLS not supported but required"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 204
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    .line 206
    iget-object v1, p0, Lbgl;->c:Lbgk;

    invoke-virtual {v1, v0}, Lbgk;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    .line 207
    throw v0
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 8279
    :cond_7
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v7, v8, v12

    if-gez v7, :cond_14

    .line 8281
    sget-object v7, Lbgl;->a:Ljava/lang/String;

    const-string v8, "Max send size must be positive or zero, but was %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v7, v8, v9}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_a
    move-object v1, v0

    .line 8288
    goto/16 :goto_5

    .line 8286
    :catch_2
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_b
    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    .line 8287
    :goto_c
    :try_start_7
    sget-object v7, Lbgl;->a:Ljava/lang/String;

    const-string v8, "Cannot parse ehlo-line \'%s\'"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v1, v8, v9}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, v0

    goto/16 :goto_5

    .line 9300
    :cond_8
    if-nez v1, :cond_13

    iget-object v0, p0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/32 v8, 0x1400000

    cmp-long v0, v6, v8

    if-eqz v0, :cond_13

    .line 9304
    iget-object v0, p0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    const-wide/32 v6, 0x1400000

    iput-wide v6, v0, Lcom/android/emailcommon/provider/Account;->t:J

    move v0, v2

    goto/16 :goto_6

    :cond_9
    move v4, v3

    .line 10318
    goto/16 :goto_7

    :cond_a
    move v1, v3

    .line 10320
    goto/16 :goto_8

    :cond_b
    move v0, v3

    .line 10322
    goto/16 :goto_9

    .line 10329
    :cond_c
    iget-object v0, p0, Lbgl;->e:Ljava/lang/String;

    .line 11771
    invoke-static {}, Lbet;->a()Lbet;

    move-result-object v1

    .line 11772
    iget-object v4, p0, Lbgl;->b:Landroid/content/Context;

    iget-object v6, p0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v1, v4, v6}, Lbet;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;
    :try_end_7
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v4

    .line 11774
    :try_start_8
    invoke-direct {p0, v0, v4}, Lbgl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lblu; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 222
    :goto_d
    :try_start_9
    invoke-virtual {v5}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    .line 15423
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->J:J

    cmp-long v0, v0, v12

    if-ltz v0, :cond_d

    .line 223
    iget-object v0, p0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lbgl;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 232
    :cond_d
    return-void

    .line 11776
    :catch_3
    move-exception v4

    iget-object v4, p0, Lbgl;->b:Landroid/content/Context;

    iget-object v6, p0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v1, v4, v6}, Lbet;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v1

    .line 11777
    invoke-direct {p0, v0, v1}, Lbgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 10330
    :cond_e
    iget-object v0, p0, Lbgl;->e:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lbgl;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lbgl;->f:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lbgl;->f:Ljava/lang/String;

    .line 10331
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 10332
    if-eqz v1, :cond_10

    .line 10333
    iget-object v0, p0, Lbgl;->e:Ljava/lang/String;

    iget-object v1, p0, Lbgl;->f:Ljava/lang/String;

    .line 12764
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

    .line 12765
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 12766
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

    invoke-direct {p0, v0, v1}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;)Lbgm;

    goto/16 :goto_d

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 10334
    :cond_10
    if-eqz v4, :cond_11

    .line 10335
    iget-object v0, p0, Lbgl;->e:Ljava/lang/String;

    iget-object v1, p0, Lbgl;->f:Ljava/lang/String;

    .line 13755
    const-string v4, "AUTH LOGIN"

    .line 14680
    invoke-direct {p0, v4, v4}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;)Lbgm;

    .line 13756
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v4, "/username redacted/"

    invoke-direct {p0, v0, v4}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;)Lbgm;

    .line 13758
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/password redacted/"

    invoke-direct {p0, v0, v1}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;)Lbgm;

    goto/16 :goto_d

    .line 10337
    :cond_11
    sget-object v0, Lbgl;->a:Ljava/lang/String;

    const-string v1, "No valid authentication mechanism found."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10338
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    throw v0

    .line 10342
    :cond_12
    sget-object v0, Lbgl;->a:Ljava/lang/String;

    const-string v1, "Proceeding with unauthenticated SMTP connection"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_d

    .line 8286
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
    .line 470
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgl;->b:Landroid/content/Context;

    .line 471
    invoke-static {v2}, Lblc;->a(Landroid/content/Context;)Lbla;

    move-result-object v9

    .line 1652
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgl;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->J:J

    const/4 v3, 0x4

    invoke-static {v2, v4, v5, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v10

    .line 474
    const-wide/16 v2, -0x1

    cmp-long v2, v10, v2

    if-nez v2, :cond_1

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgl;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 478
    sget-object v3, Lbnc;->a:Landroid/net/Uri;

    sget-object v4, Lbnc;->l:[Ljava/lang/String;

    const-string v5, "mailboxKey=? AND syncBlocked=0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 480
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    .line 478
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 482
    const/4 v5, 0x0

    .line 485
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-gtz v3, :cond_2

    .line 631
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2656
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgl;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lbes;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbes;

    move-result-object v3

    .line 2658
    invoke-virtual {v3}, Lbes;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2659
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgl;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v4, Lcom/android/emailcommon/provider/Account;->J:J

    const/4 v4, 0x5

    .line 2660
    invoke-static {v3, v6, v7, v4}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 2661
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2662
    const-string v6, "mailboxKey"

    iget-wide v12, v4, Lcom/android/emailcommon/provider/Mailbox;->J:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2663
    const-string v4, "retryCount"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2664
    const-string v4, "nextRetryTime"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v4, v3

    .line 490
    :goto_1
    const/4 v3, 0x0

    move v8, v3

    .line 492
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 494
    if-eqz v4, :cond_3

    .line 495
    const-string v3, "flags"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 497
    :cond_3
    const/4 v3, 0x0

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    .line 499
    :try_start_2
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v6, v7, v1}, Lbgl;->a(JZ)V
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 583
    const/4 v3, 0x0

    .line 585
    :try_start_3
    sget-object v8, Lbnc;->c:Landroid/net/Uri;

    .line 586
    invoke-static {v8, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    .line 590
    move-object/from16 v0, p0

    iget-object v11, v0, Lbgl;->b:Landroid/content/Context;

    invoke-static {v11, v6, v7}, Lbqc;->b(Landroid/content/Context;J)V

    .line 592
    if-eqz v4, :cond_11

    .line 595
    move-object/from16 v0, p0

    iget-object v11, v0, Lbgl;->b:Landroid/content/Context;

    .line 597
    invoke-static {v11, v6, v7}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v11

    .line 598
    iget v12, v11, Lbnc;->v:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_4

    .line 600
    move-object/from16 v0, p0

    iget-object v12, v0, Lbgl;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v14, v13, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v12, v14, v15, v6, v7}, Lbqc;->b(Landroid/content/Context;JJ)V

    .line 603
    :cond_4
    iget v6, v11, Lbnc;->v:I

    const v7, -0x1f00004

    and-int/2addr v6, v7

    .line 606
    const-string v7, "flags"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 607
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v8, v4, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v8, v3

    .line 608
    goto :goto_2

    .line 2666
    :cond_5
    const/4 v3, 0x0

    move-object v4, v3

    goto :goto_1

    .line 500
    :catch_0
    move-exception v3

    .line 3179
    iget v11, v3, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 502
    sget-object v12, Lbgl;->a:Ljava/lang/String;

    const-string v13, "Caught MessagingException (%d) while sending %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 503
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    .line 502
    invoke-static {v12, v3, v13, v14}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 505
    instance-of v12, v3, Lblu;

    if-eqz v12, :cond_6

    if-eqz v9, :cond_6

    .line 507
    check-cast v3, Lblu;

    .line 509
    move-object/from16 v0, p0

    iget-object v6, v0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->J:J

    const/4 v8, 0x0

    invoke-interface {v9, v6, v7, v8}, Lbla;->a(JZ)V

    .line 511
    const/4 v6, 0x1

    .line 512
    move-object/from16 v0, p0

    iget-object v7, v0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    .line 4447
    iget-object v7, v7, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lblu;->a()Ljava/lang/String;

    move-result-object v8

    .line 513
    invoke-virtual {v3}, Lblu;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-direct/range {p0 .. p0}, Lbgl;->b()Ljava/lang/String;

    move-result-object v12

    .line 512
    invoke-static {v7, v8, v3, v11, v12}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move v8, v6

    .line 514
    goto/16 :goto_2

    :cond_6
    instance-of v12, v3, Lbmm;

    if-eqz v12, :cond_8

    .line 515
    move-object/from16 v0, p0

    iget-object v6, v0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v9, v6}, Lbla;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 516
    move-object/from16 v0, p0

    iget-object v6, v0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    .line 5447
    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/emailcommon/mail/MessagingException;->a()Ljava/lang/String;

    move-result-object v7

    .line 517
    invoke-virtual {v3}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-direct/range {p0 .. p0}, Lbgl;->b()Ljava/lang/String;

    move-result-object v12

    .line 516
    invoke-static {v6, v7, v3, v11, v12}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 623
    :catch_1
    move-exception v2

    .line 624
    :goto_3
    :try_start_4
    instance-of v3, v2, Lblu;

    if-eqz v3, :cond_14

    if-eqz v9, :cond_14

    .line 625
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->J:J

    const/4 v4, 0x0

    invoke-interface {v9, v2, v3, v4}, Lbla;->a(JZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 631
    :cond_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 637
    :goto_4
    if-eqz v5, :cond_0

    .line 638
    throw v5

    .line 518
    :cond_8
    const/4 v12, -0x1

    if-eq v11, v12, :cond_f

    .line 520
    :try_start_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lbgl;->b:Landroid/content/Context;

    .line 522
    invoke-static {v5, v6, v7}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v12

    .line 525
    const/16 v5, 0x13

    if-eq v11, v5, :cond_9

    const/4 v5, 0x1

    if-ne v11, v5, :cond_c

    .line 527
    :cond_9
    const/4 v5, 0x1

    if-ne v11, v5, :cond_a

    .line 529
    const-string v5, "soft_failure_io_error"

    .line 535
    :goto_5
    iget v6, v12, Lbnc;->an:I

    int-to-long v6, v6

    const-wide/16 v14, 0x5

    cmp-long v6, v6, v14

    if-gez v6, :cond_b

    .line 537
    sget-object v6, Ldmi;->a:Ljava/lang/String;

    const-string v7, "Temporary failure while sending mail"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v13}, Ldmi;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    iget v13, v12, Lbnc;->an:I

    int-to-double v0, v13

    move-wide/from16 v16, v0

    .line 540
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-long v14, v14

    const-wide/32 v16, 0x1b7740

    mul-long v14, v14, v16

    add-long/2addr v6, v14

    .line 542
    move-object/from16 v0, p0

    iget-object v13, v0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    .line 6447
    iget-object v13, v13, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 543
    invoke-virtual {v3}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v14

    iget v15, v12, Lbnc;->an:I

    .line 544
    invoke-direct/range {p0 .. p0}, Lbgl;->b()Ljava/lang/String;

    move-result-object v16

    .line 542
    move-object/from16 v0, v16

    invoke-static {v13, v5, v14, v15, v0}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    :goto_6
    iget v13, v12, Lbnc;->an:I

    if-eqz p1, :cond_e

    const/4 v5, 0x0

    :goto_7
    add-int/2addr v5, v13

    .line 570
    new-instance v13, Landroid/content/ContentValues;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Landroid/content/ContentValues;-><init>(I)V

    .line 571
    const-string v14, "retryCount"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 572
    const-string v5, "nextRetryTime"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 574
    move-object/from16 v0, p0

    iget-object v5, v0, Lbgl;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v12}, Lbnc;->g()Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v13, v7, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 576
    const/4 v5, 0x1

    if-ne v11, v5, :cond_10

    .line 578
    throw v3

    .line 623
    :catch_2
    move-exception v2

    move-object v5, v3

    goto/16 :goto_3

    .line 529
    :cond_a
    const-string v5, "soft_failure_server_error"

    goto :goto_5

    .line 546
    :cond_b
    sget-object v6, Ldmi;->a:Ljava/lang/String;

    const-string v7, "Too many failures sending mail, failing permanently"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v13}, Ldmi;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 548
    const-wide v6, 0x7fffffffffffffffL

    .line 549
    move-object/from16 v0, p0

    iget-object v13, v0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    .line 7447
    iget-object v13, v13, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "_overflow"

    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 551
    invoke-virtual {v3}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v14

    iget v15, v12, Lbnc;->an:I

    .line 552
    invoke-direct/range {p0 .. p0}, Lbgl;->b()Ljava/lang/String;

    move-result-object v16

    .line 549
    move-object/from16 v0, v16

    invoke-static {v13, v5, v14, v15, v0}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 631
    :catchall_0
    move-exception v2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2

    .line 554
    :cond_c
    const/16 v5, 0x14

    if-ne v11, v5, :cond_d

    .line 555
    :try_start_6
    sget-object v5, Ldmi;->a:Ljava/lang/String;

    const-string v6, "Permanent failure while sending mail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 556
    const-wide v6, 0x7fffffffffffffffL

    .line 558
    move-object/from16 v0, p0

    iget-object v5, v0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    .line 8447
    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    const-string v13, "hard_failure"

    .line 559
    invoke-virtual {v3}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v14

    iget v15, v12, Lbnc;->an:I

    .line 560
    invoke-direct/range {p0 .. p0}, Lbgl;->b()Ljava/lang/String;

    move-result-object v16

    .line 558
    move-object/from16 v0, v16

    invoke-static {v5, v13, v14, v15, v0}, Lbgl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 562
    :cond_d
    sget-object v5, Ldmi;->a:Ljava/lang/String;

    const-string v6, "Skipping message send"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v5, v3

    .line 563
    goto/16 :goto_2

    .line 568
    :cond_e
    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_f
    move-object v3, v5

    :cond_10
    move-object v5, v3

    .line 581
    goto/16 :goto_2

    .line 609
    :cond_11
    :try_start_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lbgl;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v12, v12, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v11, v12, v13, v6, v7}, Lbqc;->b(Landroid/content/Context;JJ)V

    .line 611
    sget-object v11, Lbnc;->a:Landroid/net/Uri;

    .line 612
    invoke-static {v11, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 615
    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v6, v7, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 616
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v8, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move v8, v3

    .line 618
    goto/16 :goto_2

    .line 619
    :cond_12
    if-eqz v9, :cond_13

    if-nez v8, :cond_13

    .line 620
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgl;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->J:J

    const/4 v4, 0x0

    invoke-interface {v9, v2, v3, v4}, Lbla;->b(JZ)V
    :try_end_7
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 631
    :cond_13
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    .line 9179
    :cond_14
    :try_start_8
    iget v3, v2, Lcom/android/emailcommon/mail/MessagingException;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 628
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

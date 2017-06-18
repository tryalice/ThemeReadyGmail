.class public final Lbeu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final h:Ljqi;
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
.field public final b:Landroid/content/Context;

.field public c:Lbet;

.field public final d:Lcom/android/emailcommon/provider/Account;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 401
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 402
    sput-object v0, Lbeu;->a:Ljava/lang/String;

    .line 403
    new-instance v0, Ljqj;

    invoke-direct {v0}, Ljqj;-><init>()V

    const-string v1, "8BITMIME"

    const-string v2, "8bitmime"

    .line 404
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "SIZE"

    const-string v2, "size"

    .line 405
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "CHUNKING"

    const-string v2, "chunking"

    .line 406
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "BINARYMIME"

    const-string v2, "binarymime"

    .line 407
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "CHECKPOINT"

    const-string v2, "checkpoint"

    .line 408
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "PIPELINING"

    const-string v2, "pipelining"

    .line 409
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "STARTTLS"

    const-string v2, "starttls"

    .line 410
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "BURL"

    const-string v2, "burl"

    .line 411
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "UTF8SMTP"

    const-string v2, "utf8smtp"

    .line 412
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "SMTPUTF8"

    const-string v2, "smtputf8"

    .line 413
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "RRVS"

    const-string v2, "rrvs"

    .line 414
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljqj;->b()Ljqi;

    move-result-object v0

    sput-object v0, Lbeu;->h:Ljqi;

    .line 416
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbeu;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    .line 4
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 5
    new-instance v1, Lbet;

    const-string v2, "SMTP"

    invoke-direct {v1, p1, v2, v0}, Lbet;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V

    iput-object v1, p0, Lbeu;->c:Lbet;

    .line 6
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->k()[Ljava/lang/String;

    move-result-object v1

    .line 7
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, p0, Lbeu;->e:Ljava/lang/String;

    .line 8
    aget-object v1, v1, v3

    iput-object v1, p0, Lbeu;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iput-boolean v3, p0, Lbeu;->g:Z

    .line 12
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lbev;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 349
    if-eqz p1, :cond_0

    .line 350
    iget-object v0, p0, Lbeu;->c:Lbet;

    invoke-virtual {v0, p1, p2}, Lbet;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_0
    iget-object v0, p0, Lbeu;->c:Lbet;

    invoke-virtual {v0, v4}, Lbet;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v6, :cond_1

    .line 353
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1b

    const-string v2, "Invalid SMTP response"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 354
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_2

    .line 357
    iget-object v0, p0, Lbeu;->c:Lbet;

    invoke-virtual {v0, v4}, Lbet;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 359
    :cond_2
    invoke-static {v1}, Lbev;->a(Ljava/util/List;)Lbev;

    move-result-object v1

    .line 361
    iget v0, v1, Lbev;->a:I

    .line 363
    const/16 v2, 0x212

    if-lt v0, v2, :cond_4

    const/16 v2, 0x21b

    if-gt v0, v2, :cond_4

    .line 364
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 365
    iget-boolean v0, p0, Lbeu;->g:Z

    if-eqz v0, :cond_3

    .line 366
    const/16 v0, 0x18

    .line 368
    :goto_1
    new-instance v2, Lbkn;

    invoke-virtual {v1}, Lbev;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lbkn;-><init>(ILjava/lang/String;)V

    throw v2

    .line 367
    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    .line 369
    :cond_4
    const/16 v2, 0x190

    if-lt v0, v2, :cond_5

    const/16 v2, 0x1f3

    if-gt v0, v2, :cond_5

    .line 370
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 371
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x13

    .line 372
    invoke-virtual {v1}, Lbev;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 373
    :cond_5
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_6

    const/16 v2, 0x257

    if-gt v0, v2, :cond_6

    .line 374
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 375
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x14

    .line 376
    invoke-virtual {v1}, Lbev;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 377
    :cond_6
    return-object v1
.end method

.method private final a(JZ)V
    .locals 11

    .prologue
    .line 152
    iget-object v0, p0, Lbeu;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lbme;->a(Landroid/content/Context;J)Lbme;

    move-result-object v1

    .line 153
    if-nez v1, :cond_0

    .line 154
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

    .line 155
    :cond_0
    if-nez p3, :cond_1

    iget-wide v2, v1, Lbme;->an:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 156
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    throw v0

    .line 157
    :cond_1
    iget-object v0, p0, Lbeu;->b:Landroid/content/Context;

    iget-wide v2, v1, Lbme;->Y:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x1c

    iget-wide v4, v1, Lbme;->Y:J

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

    .line 160
    :cond_2
    sget-object v2, Lbeu;->a:Ljava/lang/String;

    const-string v3, "accountkey=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 161
    iget-object v2, p0, Lbeu;->b:Landroid/content/Context;

    .line 162
    invoke-static {v2}, Lbcp;->a(Landroid/content/Context;)Lbcp;

    move-result-object v2

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbcp;->a(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v4

    .line 163
    const-string v0, "DEBUG"

    const-string v2, "configuration=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    iget-object v0, p0, Lbeu;->c:Lbet;

    invoke-virtual {v0}, Lbet;->e()V

    .line 166
    invoke-virtual {p0}, Lbeu;->a()V

    .line 167
    iget-object v0, v1, Lbme;->aa:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->f(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 168
    iget-object v2, v1, Lbme;->ab:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 169
    iget-object v3, v1, Lbme;->ac:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v3

    .line 170
    iget-object v5, v1, Lbme;->ad:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v5

    .line 171
    const-string v6, "DEBUG"

    const-string v7, "bcc=%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v1, Lbme;->ad:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
    :try_start_0
    const-string v6, "MAIL FROM:<"

    .line 173
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 174
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

    .line 175
    invoke-direct {p0, v0, v0}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;)Lbev;

    .line 176
    array-length v6, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_3

    aget-object v7, v2, v0

    .line 177
    const-string v8, "RCPT TO:<"

    .line 178
    iget-object v7, v7, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 179
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

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

    .line 181
    invoke-direct {p0, v7, v7}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;)Lbev;

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_3
    array-length v2, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v6, v3, v0

    .line 184
    const-string v7, "RCPT TO:<"

    .line 185
    iget-object v6, v6, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

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

    .line 188
    invoke-direct {p0, v6, v6}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;)Lbev;

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 190
    :cond_4
    array-length v2, v5

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_5

    aget-object v3, v5, v0

    .line 191
    const-string v6, "DEBUG"

    const-string v7, "sendBcc=%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    const-string v6, "RCPT TO:<"

    .line 193
    iget-object v3, v3, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

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

    .line 196
    invoke-direct {p0, v3, v3}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;)Lbev;

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 198
    :cond_5
    const-string v0, "DATA"

    .line 199
    invoke-direct {p0, v0, v0}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;)Lbev;

    .line 200
    iget-object v0, p0, Lbeu;->b:Landroid/content/Context;

    new-instance v2, Lbpv;

    iget-object v3, p0, Lbeu;->c:Lbet;

    .line 201
    iget-object v3, v3, Lbet;->f:Ljava/io/OutputStream;

    .line 202
    invoke-direct {v2, v3}, Lbpv;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    iget-boolean v4, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->r:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    :goto_3
    const/4 v5, 0x0

    .line 203
    invoke-static/range {v0 .. v5}, Lbkd;->a(Landroid/content/Context;Lbme;Ljava/io/OutputStream;ZZLjava/util/List;)V

    .line 204
    const-string v0, "\r\n."

    .line 205
    invoke-direct {p0, v0, v0}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;)Lbev;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    iget-object v0, p0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    .line 212
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 213
    const-string v2, "success"

    iget v1, v1, Lbme;->am:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-void

    .line 202
    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 207
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 208
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 209
    const/16 v0, 0x21

    .line 210
    :goto_4
    new-instance v2, Lcom/android/emailcommon/mail/MessagingException;

    const-string v3, "Unable to send message"

    invoke-direct {v2, v0, v3, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 209
    :cond_7
    const/4 v0, 0x1

    goto :goto_4
.end method

.method private static a(Lbev;)V
    .locals 12

    .prologue
    .line 128
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    .line 129
    const-string v1, "smtp_capabilities"

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lced;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    :goto_0
    return-void

    .line 131
    :cond_0
    sget-object v1, Lbeu;->h:Ljqi;

    invoke-virtual {v1}, Ljqi;->i()Ljqs;

    move-result-object v1

    invoke-virtual {v1}, Ljqs;->a()Ljuz;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 133
    invoke-virtual {p0, v6}, Lbev;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 134
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 135
    const-string v1, "smtp_capabilities"

    sget-object v2, Lbeu;->h:Ljqi;

    .line 136
    invoke-virtual {v2, v6}, Ljqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 137
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 138
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    goto :goto_1

    .line 133
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 140
    :cond_2
    const-string v1, "AUTH"

    invoke-virtual {p0, v1}, Lbev;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    sget-object v5, Lbec;->a:[Ljava/lang/String;

    array-length v6, v5

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    .line 143
    if-eqz v3, :cond_3

    .line 144
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 145
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

    .line 146
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 144
    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 149
    const/16 v2, 0xc

    invoke-interface {v0, v2, v1}, Lced;->a(ILjava/lang/String;)V

    .line 150
    const-string v1, "smtp_capabilities"

    const-string v2, "auth"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 382
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    .line 383
    invoke-interface {v0, p0}, Lced;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    const-string v1, "smtp_send"

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 385
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 386
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {p0}, Ldlu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldlu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
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

    .line 390
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "smtp_error"

    const-wide/16 v4, 0x0

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 391
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lbeu;->c:Lbet;

    if-nez v0, :cond_0

    .line 393
    const-string v0, ""

    .line 400
    :goto_0
    return-object v0

    .line 394
    :cond_0
    iget-object v0, p0, Lbeu;->c:Lbet;

    .line 395
    iget v0, v0, Lbet;->g:I

    .line 396
    packed-switch v0, :pswitch_data_0

    .line 400
    const-string v0, "unknown"

    goto :goto_0

    .line 397
    :pswitch_0
    const-string v0, "smtp"

    goto :goto_0

    .line 398
    :pswitch_1
    const-string v0, "smtp+tls"

    goto :goto_0

    .line 399
    :pswitch_2
    const-string v0, "smtp+starttls"

    goto :goto_0

    .line 396
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
    .line 378
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

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 380
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

    invoke-direct {p0, v0, v1}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;)Lbev;

    .line 381
    return-void

    .line 380
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

    .line 13
    :try_start_0
    iget-object v1, p0, Lbeu;->c:Lbet;

    invoke-virtual {v1}, Lbet;->c()V

    .line 15
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;)Lbev;

    .line 16
    const-string v1, "localhost"

    .line 17
    iget-object v4, p0, Lbeu;->c:Lbet;

    .line 18
    invoke-virtual {v4}, Lbet;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    iget-object v4, v4, Lbet;->d:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v4

    .line 22
    :goto_0
    if-eqz v4, :cond_16

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const/16 v5, 0x5b

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    instance-of v5, v4, Ljava/net/Inet6Address;

    if-eqz v5, :cond_0

    .line 26
    const-string v5, "IPv6:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 30
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

    .line 31
    :goto_2
    invoke-direct {p0, v1, v1}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;)Lbev;

    move-result-object v1

    .line 33
    iget-object v5, p0, Lbeu;->c:Lbet;

    invoke-virtual {v5}, Lbet;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 34
    const-string v5, "STARTTLS"

    invoke-virtual {v1, v5}, Lbev;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 35
    const-string v1, "STARTTLS"

    .line 36
    invoke-direct {p0, v1, v1}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;)Lbev;

    .line 37
    iget-object v1, p0, Lbeu;->c:Lbet;

    .line 38
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lbet;->a(Z)V

    .line 39
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

    .line 40
    :goto_3
    invoke-direct {p0, v1, v1}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;)Lbev;

    move-result-object v1

    move-object v4, v1

    .line 46
    :goto_4
    invoke-static {v4}, Lbeu;->a(Lbev;)V

    .line 47
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 49
    iget-object v1, p0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v1, Lcom/android/emailcommon/provider/Account;->x:J

    .line 50
    const-string v1, "8BITMIME"

    invoke-virtual {v4, v1}, Lbev;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    const-string v1, "BINARYMIME"

    invoke-virtual {v4, v1}, Lbev;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    iget-object v1, p0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v8, v1, Lcom/android/emailcommon/provider/Account;->x:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    .line 53
    const-string v1, "sendingCapabilities"

    iget-object v6, p0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->x:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    :cond_1
    const-string v1, "SIZE"

    invoke-virtual {v4, v1}, Lbev;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
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

    .line 59
    const/4 v1, 0x5

    :try_start_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 61
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v7, v8, v12

    if-nez v7, :cond_7

    .line 62
    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 71
    :goto_5
    if-eqz v1, :cond_8

    :try_start_3
    iget-object v0, p0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->v:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8

    .line 73
    iget-object v0, p0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/emailcommon/provider/Account;->v:J

    move v0, v2

    .line 77
    :goto_6
    if-eqz v0, :cond_2

    .line 78
    const-string v0, "maxAttachmentSize"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    :cond_2
    const-string v0, "AUTH"

    invoke-virtual {v4, v0}, Lbev;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_9

    const-string v1, "LOGIN"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v4, v2

    .line 83
    :goto_7
    if-eqz v0, :cond_a

    const-string v1, "PLAIN"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    .line 85
    :goto_8
    if-eqz v0, :cond_b

    const-string v6, "XOAUTH2"

    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 87
    :goto_9
    iget-boolean v6, p0, Lbeu;->g:Z

    if-eqz v6, :cond_f

    .line 88
    if-nez v0, :cond_c

    .line 89
    sget-object v0, Lbeu;->a:Ljava/lang/String;

    const-string v1, "OAuth requested, but not supported."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    throw v0
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    sget-object v1, Lbeu;->a:Ljava/lang/String;

    const-string v2, "SSLException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    new-instance v1, Lbkr;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbkr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    move-object v4, v0

    .line 20
    goto/16 :goto_0

    .line 30
    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 125
    :catch_1
    move-exception v0

    .line 126
    sget-object v1, Lbeu;->a:Ljava/lang/String;

    const-string v4, "IOException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const-string v3, "SmtpSender.open"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 39
    :cond_5
    :try_start_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 42
    :cond_6
    sget-object v0, Lbeu;->a:Ljava/lang/String;

    const-string v1, "STARTTLS not supported but required"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    .line 44
    iget-object v1, p0, Lbeu;->c:Lbet;

    invoke-virtual {v1, v0}, Lbet;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    .line 45
    throw v0
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 63
    :cond_7
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v7, v8, v12

    if-gez v7, :cond_14

    .line 64
    sget-object v7, Lbeu;->a:Ljava/lang/String;

    const-string v8, "Max send size must be positive or zero, but was %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v7, v8, v9}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_a
    move-object v1, v0

    .line 66
    goto/16 :goto_5

    .line 67
    :catch_2
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_b
    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    .line 68
    :goto_c
    :try_start_7
    sget-object v7, Lbeu;->a:Ljava/lang/String;

    const-string v8, "Cannot parse ehlo-line \'%s\'"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v1, v8, v9}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, v0

    goto/16 :goto_5

    .line 74
    :cond_8
    if-nez v1, :cond_13

    iget-object v0, p0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->v:J

    const-wide/32 v8, 0x1400000

    cmp-long v0, v6, v8

    if-eqz v0, :cond_13

    .line 76
    iget-object v0, p0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    const-wide/32 v6, 0x1400000

    iput-wide v6, v0, Lcom/android/emailcommon/provider/Account;->v:J

    move v0, v2

    goto/16 :goto_6

    :cond_9
    move v4, v3

    .line 82
    goto/16 :goto_7

    :cond_a
    move v1, v3

    .line 84
    goto/16 :goto_8

    :cond_b
    move v0, v3

    .line 86
    goto/16 :goto_9

    .line 91
    :cond_c
    iget-object v0, p0, Lbeu;->e:Ljava/lang/String;

    .line 92
    invoke-static {}, Lbdc;->a()Lbdc;

    move-result-object v1

    .line 93
    iget-object v4, p0, Lbeu;->b:Landroid/content/Context;

    iget-object v6, p0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v1, v4, v6}, Lbdc;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;
    :try_end_7
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v4

    .line 94
    :try_start_8
    invoke-direct {p0, v0, v4}, Lbeu;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lbkn; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 117
    :cond_d
    :goto_d
    :try_start_9
    invoke-virtual {v5}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    .line 118
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 119
    cmp-long v0, v0, v12

    if-ltz v0, :cond_e

    .line 120
    iget-object v0, p0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lbeu;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 121
    :cond_e
    return-void

    .line 97
    :catch_3
    move-exception v4

    iget-object v4, p0, Lbeu;->b:Landroid/content/Context;

    iget-object v6, p0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v1, v4, v6}, Lbdc;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-direct {p0, v0, v1}, Lbeu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 100
    :cond_f
    iget-object v0, p0, Lbeu;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbeu;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lbeu;->f:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbeu;->f:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 102
    if-eqz v1, :cond_11

    .line 103
    iget-object v0, p0, Lbeu;->e:Ljava/lang/String;

    iget-object v1, p0, Lbeu;->f:Ljava/lang/String;

    .line 104
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

    .line 105
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 106
    const-string v1, "AUTH PLAIN "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    const-string v1, "AUTH PLAIN /redacted/"

    invoke-direct {p0, v0, v1}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;)Lbev;

    goto/16 :goto_d

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 108
    :cond_11
    if-eqz v4, :cond_12

    .line 109
    iget-object v0, p0, Lbeu;->e:Ljava/lang/String;

    iget-object v1, p0, Lbeu;->f:Ljava/lang/String;

    .line 110
    const-string v4, "AUTH LOGIN"

    .line 111
    invoke-direct {p0, v4, v4}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;)Lbev;

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v4, "/username redacted/"

    invoke-direct {p0, v0, v4}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;)Lbev;

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/password redacted/"

    invoke-direct {p0, v0, v1}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;)Lbev;

    goto/16 :goto_d

    .line 115
    :cond_12
    sget-object v0, Lbeu;->a:Ljava/lang/String;

    const-string v1, "No valid authentication mechanism found."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    throw v0
    :try_end_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 67
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
    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeu;->b:Landroid/content/Context;

    .line 216
    invoke-static {v2}, Lbjo;->a(Landroid/content/Context;)Lbjm;

    move-result-object v9

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeu;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v3, 0x4

    invoke-static {v2, v4, v5, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v10

    .line 220
    const-wide/16 v2, -0x1

    cmp-long v2, v10, v2

    if-nez v2, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeu;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 223
    sget-object v3, Lbme;->a:Landroid/net/Uri;

    sget-object v4, Lbme;->l:[Ljava/lang/String;

    const-string v5, "mailboxKey=? AND syncBlocked=0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 224
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    .line 225
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 226
    const/4 v5, 0x0

    .line 227
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-gtz v3, :cond_2

    .line 228
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 231
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbeu;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lbdb;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbdb;

    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lbdb;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 233
    move-object/from16 v0, p0

    iget-object v3, v0, Lbeu;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v4, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v4, 0x5

    .line 234
    invoke-static {v3, v6, v7, v4}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 235
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 236
    const-string v6, "mailboxKey"

    iget-wide v12, v4, Lcom/android/emailcommon/provider/Mailbox;->M:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    const-string v4, "retryCount"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    const-string v4, "nextRetryTime"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v4, v3

    .line 243
    :goto_1
    const/4 v3, 0x0

    move v8, v3

    .line 244
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 245
    if-eqz v4, :cond_3

    .line 246
    const-string v3, "flags"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 247
    :cond_3
    const/4 v3, 0x0

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    .line 248
    :try_start_2
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v6, v7, v1}, Lbeu;->a(JZ)V
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    const/4 v3, 0x0

    .line 314
    :try_start_3
    sget-object v8, Lbme;->c:Landroid/net/Uri;

    .line 315
    invoke-static {v8, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    .line 316
    move-object/from16 v0, p0

    iget-object v11, v0, Lbeu;->b:Landroid/content/Context;

    invoke-static {v11, v6, v7}, Lbpq;->b(Landroid/content/Context;J)V

    .line 317
    if-eqz v4, :cond_11

    .line 318
    move-object/from16 v0, p0

    iget-object v11, v0, Lbeu;->b:Landroid/content/Context;

    .line 319
    invoke-static {v11, v6, v7}, Lbme;->a(Landroid/content/Context;J)Lbme;

    move-result-object v11

    .line 320
    iget v12, v11, Lbme;->w:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_4

    .line 321
    move-object/from16 v0, p0

    iget-object v12, v0, Lbeu;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v14, v13, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v12, v14, v15, v6, v7}, Lbpq;->b(Landroid/content/Context;JJ)V

    .line 322
    :cond_4
    iget v6, v11, Lbme;->w:I

    const v7, -0x1f00004

    and-int/2addr v6, v7

    .line 323
    const-string v7, "flags"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v8, v4, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v8, v3

    .line 325
    goto :goto_2

    .line 240
    :cond_5
    const/4 v3, 0x0

    move-object v4, v3

    goto :goto_1

    .line 250
    :catch_0
    move-exception v3

    .line 252
    iget v11, v3, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 254
    sget-object v12, Lbeu;->a:Ljava/lang/String;

    const-string v13, "Caught MessagingException (%d) while sending %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    .line 256
    invoke-static {v12, v3, v13, v14}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 257
    instance-of v12, v3, Lbkn;

    if-eqz v12, :cond_6

    if-eqz v9, :cond_6

    .line 258
    check-cast v3, Lbkn;

    .line 259
    move-object/from16 v0, p0

    iget-object v6, v0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v8, 0x0

    invoke-interface {v9, v6, v7, v8}, Lbjm;->a(JZ)V

    .line 260
    const/4 v6, 0x1

    .line 261
    move-object/from16 v0, p0

    iget-object v7, v0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    .line 262
    iget-object v7, v7, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 263
    invoke-virtual {v3}, Lbkn;->a()Ljava/lang/String;

    move-result-object v8

    .line 264
    invoke-virtual {v3}, Lbkn;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-direct/range {p0 .. p0}, Lbeu;->b()Ljava/lang/String;

    move-result-object v12

    .line 265
    invoke-static {v7, v8, v3, v11, v12}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move v8, v6

    .line 266
    goto/16 :goto_2

    :cond_6
    instance-of v12, v3, Lblf;

    if-eqz v12, :cond_8

    .line 267
    move-object/from16 v0, p0

    iget-object v6, v0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v9, v6}, Lbjm;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 268
    move-object/from16 v0, p0

    iget-object v6, v0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    .line 269
    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 270
    invoke-virtual {v3}, Lcom/android/emailcommon/mail/MessagingException;->a()Ljava/lang/String;

    move-result-object v7

    .line 271
    invoke-virtual {v3}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-direct/range {p0 .. p0}, Lbeu;->b()Ljava/lang/String;

    move-result-object v12

    .line 272
    invoke-static {v6, v7, v3, v11, v12}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 336
    :catch_1
    move-exception v2

    .line 337
    :goto_3
    :try_start_4
    instance-of v3, v2, Lbkn;

    if-eqz v3, :cond_14

    if-eqz v9, :cond_14

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v4, 0x0

    invoke-interface {v9, v2, v3, v4}, Lbjm;->a(JZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    :cond_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 346
    :goto_4
    if-eqz v5, :cond_0

    .line 347
    throw v5

    .line 273
    :cond_8
    const/4 v12, -0x1

    if-eq v11, v12, :cond_f

    .line 275
    :try_start_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lbeu;->b:Landroid/content/Context;

    .line 276
    invoke-static {v5, v6, v7}, Lbme;->a(Landroid/content/Context;J)Lbme;

    move-result-object v12

    .line 277
    const/16 v5, 0x13

    if-eq v11, v5, :cond_9

    const/4 v5, 0x1

    if-ne v11, v5, :cond_c

    .line 278
    :cond_9
    const/4 v5, 0x1

    if-ne v11, v5, :cond_a

    .line 279
    const-string v5, "soft_failure_io_error"

    .line 280
    :goto_5
    iget v6, v12, Lbme;->am:I

    const/4 v7, 0x5

    if-ge v6, v7, :cond_b

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    iget v13, v12, Lbme;->am:I

    int-to-double v0, v13

    move-wide/from16 v16, v0

    .line 282
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-long v14, v14

    const-wide/32 v16, 0x1b7740

    mul-long v14, v14, v16

    add-long/2addr v6, v14

    .line 283
    move-object/from16 v0, p0

    iget-object v13, v0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    .line 284
    iget-object v13, v13, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 286
    invoke-virtual {v3}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v14

    iget v15, v12, Lbme;->am:I

    .line 287
    invoke-direct/range {p0 .. p0}, Lbeu;->b()Ljava/lang/String;

    move-result-object v16

    .line 288
    move-object/from16 v0, v16

    invoke-static {v13, v5, v14, v15, v0}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :goto_6
    iget v13, v12, Lbme;->am:I

    if-eqz p1, :cond_e

    const/4 v5, 0x0

    :goto_7
    add-int/2addr v5, v13

    .line 306
    new-instance v13, Landroid/content/ContentValues;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Landroid/content/ContentValues;-><init>(I)V

    .line 307
    const-string v14, "retryCount"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    const-string v5, "nextRetryTime"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    move-object/from16 v0, p0

    iget-object v5, v0, Lbeu;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v12}, Lbme;->f()Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v13, v7, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 310
    const/4 v5, 0x1

    if-ne v11, v5, :cond_10

    .line 311
    throw v3

    .line 336
    :catch_2
    move-exception v2

    move-object v5, v3

    goto/16 :goto_3

    .line 279
    :cond_a
    const-string v5, "soft_failure_server_error"

    goto :goto_5

    .line 289
    :cond_b
    const-wide v6, 0x7fffffffffffffffL

    .line 290
    move-object/from16 v0, p0

    iget-object v13, v0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    .line 291
    iget-object v13, v13, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 292
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "_overflow"

    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 293
    invoke-virtual {v3}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v14

    iget v15, v12, Lbme;->am:I

    .line 294
    invoke-direct/range {p0 .. p0}, Lbeu;->b()Ljava/lang/String;

    move-result-object v16

    .line 295
    move-object/from16 v0, v16

    invoke-static {v13, v5, v14, v15, v0}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 345
    :catchall_0
    move-exception v2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2

    .line 296
    :cond_c
    const/16 v5, 0x14

    if-ne v11, v5, :cond_d

    .line 297
    const-wide v6, 0x7fffffffffffffffL

    .line 298
    :try_start_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    .line 299
    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 300
    const-string v13, "hard_failure"

    .line 301
    invoke-virtual {v3}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v14

    iget v15, v12, Lbme;->am:I

    .line 302
    invoke-direct/range {p0 .. p0}, Lbeu;->b()Ljava/lang/String;

    move-result-object v16

    .line 303
    move-object/from16 v0, v16

    invoke-static {v5, v13, v14, v15, v0}, Lbeu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_6

    :cond_d
    move-object v5, v3

    .line 304
    goto/16 :goto_2

    .line 305
    :cond_e
    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_f
    move-object v3, v5

    :cond_10
    move-object v5, v3

    .line 312
    goto/16 :goto_2

    .line 326
    :cond_11
    :try_start_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lbeu;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v12, v12, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v11, v12, v13, v6, v7}, Lbpq;->b(Landroid/content/Context;JJ)V

    .line 327
    sget-object v11, Lbme;->a:Landroid/net/Uri;

    .line 328
    invoke-static {v11, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 329
    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v6, v7, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 330
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v8, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move v8, v3

    .line 331
    goto/16 :goto_2

    .line 332
    :cond_12
    if-eqz v9, :cond_13

    if-nez v8, :cond_13

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeu;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v4, 0x0

    invoke-interface {v9, v2, v3, v4}, Lbjm;->b(JZ)V
    :try_end_7
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 334
    :cond_13
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    .line 340
    :cond_14
    :try_start_8
    iget v3, v2, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 341
    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 342
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

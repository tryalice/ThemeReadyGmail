.class public final Lbjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final h:Ljxu;
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
.field public final b:Landroid/content/Context;

.field public c:Lbja;

.field public final d:Lcom/android/emailcommon/provider/Account;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 406
    sget-object v0, Lcvc;->a:Ljava/lang/String;

    sput-object v0, Lbjb;->a:Ljava/lang/String;

    .line 407
    new-instance v0, Ljxv;

    invoke-direct {v0}, Ljxv;-><init>()V

    const-string v1, "8BITMIME"

    const-string v2, "8bitmime"

    .line 408
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "SIZE"

    const-string v2, "size"

    .line 409
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "CHUNKING"

    const-string v2, "chunking"

    .line 410
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "BINARYMIME"

    const-string v2, "binarymime"

    .line 411
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "CHECKPOINT"

    const-string v2, "checkpoint"

    .line 412
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "PIPELINING"

    const-string v2, "pipelining"

    .line 413
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "STARTTLS"

    const-string v2, "starttls"

    .line 414
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "BURL"

    const-string v2, "burl"

    .line 415
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "UTF8SMTP"

    const-string v2, "utf8smtp"

    .line 416
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "SMTPUTF8"

    const-string v2, "smtputf8"

    .line 417
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "RRVS"

    const-string v2, "rrvs"

    .line 418
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljxv;->b()Ljxu;

    move-result-object v0

    sput-object v0, Lbjb;->h:Ljxu;

    .line 420
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbjb;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    .line 4
    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 5
    new-instance v1, Lbja;

    const-string v2, "SMTP"

    invoke-direct {v1, p1, v2, v0}, Lbja;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V

    iput-object v1, p0, Lbjb;->c:Lbja;

    .line 6
    invoke-virtual {v0}, Lcom/android/emailcommon/provider/HostAuth;->k()[Ljava/lang/String;

    move-result-object v1

    .line 7
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, p0, Lbjb;->e:Ljava/lang/String;

    .line 8
    aget-object v1, v1, v3

    iput-object v1, p0, Lbjb;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iput-boolean v3, p0, Lbjb;->g:Z

    .line 12
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lbjc;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 354
    if-eqz p1, :cond_0

    .line 355
    iget-object v0, p0, Lbjb;->c:Lbja;

    invoke-virtual {v0, p1, p2}, Lbja;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_0
    iget-object v0, p0, Lbjb;->c:Lbja;

    invoke-virtual {v0, v4}, Lbja;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v6, :cond_1

    .line 358
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1b

    const-string v2, "Invalid SMTP response"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 359
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_2

    .line 362
    iget-object v0, p0, Lbjb;->c:Lbja;

    invoke-virtual {v0, v4}, Lbja;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_2
    invoke-static {v1}, Lbjc;->a(Ljava/util/List;)Lbjc;

    move-result-object v1

    .line 366
    iget v0, v1, Lbjc;->a:I

    .line 368
    const/16 v2, 0x212

    if-lt v0, v2, :cond_4

    const/16 v2, 0x21b

    if-gt v0, v2, :cond_4

    .line 369
    sget-object v2, Lbjb;->a:Ljava/lang/String;

    const-string v3, "SMTP command failed with auth failure %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 370
    iget-boolean v0, p0, Lbjb;->g:Z

    if-eqz v0, :cond_3

    .line 371
    const/16 v0, 0x18

    .line 373
    :goto_1
    new-instance v2, Lboo;

    invoke-virtual {v1}, Lbjc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lboo;-><init>(ILjava/lang/String;)V

    throw v2

    .line 372
    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    .line 374
    :cond_4
    const/16 v2, 0x190

    if-lt v0, v2, :cond_5

    const/16 v2, 0x1f3

    if-gt v0, v2, :cond_5

    .line 375
    sget-object v2, Lbjb;->a:Ljava/lang/String;

    const-string v3, "SMTP command temporarily failed with code %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 376
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x13

    .line 377
    invoke-virtual {v1}, Lbjc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 378
    :cond_5
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_6

    const/16 v2, 0x257

    if-gt v0, v2, :cond_6

    .line 379
    sget-object v2, Lbjb;->a:Ljava/lang/String;

    const-string v3, "SMTP command permanently failed with code %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 380
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x14

    .line 381
    invoke-virtual {v1}, Lbjc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 382
    :cond_6
    return-object v1
.end method

.method private final a(JZ)V
    .locals 11

    .prologue
    .line 153
    iget-object v0, p0, Lbjb;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lbqg;->a(Landroid/content/Context;J)Lbqg;

    move-result-object v1

    .line 154
    if-nez v1, :cond_0

    .line 155
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

    .line 156
    :cond_0
    if-nez p3, :cond_1

    iget-wide v2, v1, Lbqg;->an:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 157
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    throw v0

    .line 158
    :cond_1
    iget-object v0, p0, Lbjb;->b:Landroid/content/Context;

    iget-wide v2, v1, Lbqg;->Y:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v2, 0x1c

    iget-wide v4, v1, Lbqg;->Y:J

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

    .line 161
    :cond_2
    sget-object v2, Lbjb;->a:Ljava/lang/String;

    const-string v3, "accountkey=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    iget-object v2, p0, Lbjb;->b:Landroid/content/Context;

    .line 163
    invoke-static {v2}, Lbgw;->a(Landroid/content/Context;)Lbgw;

    move-result-object v2

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbgw;->a(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v4

    .line 164
    const-string v0, "DEBUG"

    const-string v2, "configuration=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    iget-object v0, p0, Lbjb;->c:Lbja;

    invoke-virtual {v0}, Lbja;->e()V

    .line 167
    invoke-virtual {p0}, Lbjb;->a()V

    .line 168
    iget-object v0, v1, Lbqg;->aa:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->f(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 169
    iget-object v2, v1, Lbqg;->ab:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 170
    iget-object v3, v1, Lbqg;->ac:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v3

    .line 171
    iget-object v5, v1, Lbqg;->ad:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v5

    .line 172
    const-string v6, "DEBUG"

    const-string v7, "bcc=%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v1, Lbqg;->ad:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 173
    :try_start_0
    const-string v6, "MAIL FROM:<"

    .line 174
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 175
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

    .line 176
    invoke-direct {p0, v0, v0}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;)Lbjc;

    .line 177
    array-length v6, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_3

    aget-object v7, v2, v0

    .line 178
    const-string v8, "RCPT TO:<"

    .line 179
    iget-object v7, v7, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 180
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

    .line 182
    invoke-direct {p0, v7, v7}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;)Lbjc;

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_3
    array-length v2, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v6, v3, v0

    .line 185
    const-string v7, "RCPT TO:<"

    .line 186
    iget-object v6, v6, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 187
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

    .line 189
    invoke-direct {p0, v6, v6}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;)Lbjc;

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 191
    :cond_4
    array-length v2, v5

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_5

    aget-object v3, v5, v0

    .line 192
    const-string v6, "DEBUG"

    const-string v7, "sendBcc=%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 193
    const-string v6, "RCPT TO:<"

    .line 194
    iget-object v3, v3, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 195
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

    .line 197
    invoke-direct {p0, v3, v3}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;)Lbjc;

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 199
    :cond_5
    const-string v0, "DATA"

    .line 200
    invoke-direct {p0, v0, v0}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;)Lbjc;

    .line 201
    iget-object v0, p0, Lbjb;->b:Landroid/content/Context;

    new-instance v2, Lbtx;

    iget-object v3, p0, Lbjb;->c:Lbja;

    .line 202
    iget-object v3, v3, Lbja;->f:Ljava/io/OutputStream;

    .line 203
    invoke-direct {v2, v3}, Lbtx;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    iget-boolean v4, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->r:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    :goto_3
    const/4 v5, 0x0

    .line 204
    invoke-static/range {v0 .. v5}, Lboj;->a(Landroid/content/Context;Lbqg;Ljava/io/OutputStream;ZZLjava/util/List;)V

    .line 205
    const-string v0, "\r\n."

    .line 206
    invoke-direct {p0, v0, v0}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;)Lbjc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    iget-object v0, p0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    .line 213
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 214
    const-string v2, "success"

    iget v1, v1, Lbqg;->am:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void

    .line 203
    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 208
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 209
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 210
    const/16 v0, 0x21

    .line 211
    :goto_4
    new-instance v2, Lcom/android/emailcommon/mail/MessagingException;

    const-string v3, "Unable to send message"

    invoke-direct {v2, v0, v3, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 210
    :cond_7
    const/4 v0, 0x1

    goto :goto_4
.end method

.method private static a(Lbjc;)V
    .locals 12

    .prologue
    .line 129
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    .line 130
    const-string v1, "smtp_capabilities"

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lcio;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    :goto_0
    return-void

    .line 132
    :cond_0
    sget-object v1, Lbjb;->h:Ljxu;

    invoke-virtual {v1}, Ljxu;->i()Ljye;

    move-result-object v1

    invoke-virtual {v1}, Ljye;->a()Lkdv;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 134
    invoke-virtual {p0, v6}, Lbjc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 135
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 136
    const-string v1, "smtp_capabilities"

    sget-object v2, Lbjb;->h:Ljxu;

    .line 137
    invoke-virtual {v2, v6}, Ljxu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 138
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 139
    sget-object v1, Lcvc;->a:Ljava/lang/String;

    const-string v2, "Server supports capability %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 134
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 141
    :cond_2
    const-string v1, "AUTH"

    invoke-virtual {p0, v1}, Lbjc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    sget-object v5, Lbij;->a:[Ljava/lang/String;

    array-length v6, v5

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    .line 144
    if-eqz v3, :cond_3

    .line 145
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 146
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

    .line 147
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 145
    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    sget-object v2, Lcvc;->a:Ljava/lang/String;

    const-string v3, "Server supports auth types: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    const/16 v2, 0xc

    invoke-interface {v0, v2, v1}, Lcio;->a(ILjava/lang/String;)V

    .line 151
    const-string v1, "smtp_capabilities"

    const-string v2, "auth"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 387
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    .line 388
    invoke-interface {v0, p0}, Lcio;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    const-string v1, "smtp_send"

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 390
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 391
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {p0}, Ldrk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldrk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
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

    .line 395
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "smtp_error"

    const-wide/16 v4, 0x0

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 396
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lbjb;->c:Lbja;

    if-nez v0, :cond_0

    .line 398
    const-string v0, ""

    .line 405
    :goto_0
    return-object v0

    .line 399
    :cond_0
    iget-object v0, p0, Lbjb;->c:Lbja;

    .line 400
    iget v0, v0, Lbja;->g:I

    .line 401
    packed-switch v0, :pswitch_data_0

    .line 405
    const-string v0, "unknown"

    goto :goto_0

    .line 402
    :pswitch_0
    const-string v0, "smtp"

    goto :goto_0

    .line 403
    :pswitch_1
    const-string v0, "smtp+tls"

    goto :goto_0

    .line 404
    :pswitch_2
    const-string v0, "smtp+starttls"

    goto :goto_0

    .line 401
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
    .line 383
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

    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 385
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

    invoke-direct {p0, v0, v1}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;)Lbjc;

    .line 386
    return-void

    .line 385
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
    iget-object v1, p0, Lbjb;->c:Lbja;

    invoke-virtual {v1}, Lbja;->c()V

    .line 15
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;)Lbjc;

    .line 16
    const-string v1, "localhost"

    .line 17
    iget-object v4, p0, Lbjb;->c:Lbja;

    .line 18
    invoke-virtual {v4}, Lbja;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    iget-object v4, v4, Lbja;->d:Ljava/net/Socket;

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
    invoke-direct {p0, v1, v1}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;)Lbjc;

    move-result-object v1

    .line 33
    iget-object v5, p0, Lbjb;->c:Lbja;

    invoke-virtual {v5}, Lbja;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 34
    const-string v5, "STARTTLS"

    invoke-virtual {v1, v5}, Lbjc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 35
    const-string v1, "STARTTLS"

    .line 36
    invoke-direct {p0, v1, v1}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;)Lbjc;

    .line 37
    iget-object v1, p0, Lbjb;->c:Lbja;

    .line 38
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lbja;->a(Z)V

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
    invoke-direct {p0, v1, v1}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;)Lbjc;

    move-result-object v1

    move-object v4, v1

    .line 46
    :goto_4
    invoke-static {v4}, Lbjb;->a(Lbjc;)V

    .line 47
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 49
    iget-object v1, p0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v1, Lcom/android/emailcommon/provider/Account;->x:J

    .line 50
    const-string v1, "8BITMIME"

    invoke-virtual {v4, v1}, Lbjc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    const-string v1, "BINARYMIME"

    invoke-virtual {v4, v1}, Lbjc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    iget-object v1, p0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v8, v1, Lcom/android/emailcommon/provider/Account;->x:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    .line 53
    const-string v1, "sendingCapabilities"

    iget-object v6, p0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->x:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    :cond_1
    const-string v1, "SIZE"

    invoke-virtual {v4, v1}, Lbjc;->a(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->v:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8

    .line 73
    iget-object v0, p0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

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

    invoke-virtual {v4, v0}, Lbjc;->a(Ljava/lang/String;)Ljava/lang/String;

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
    iget-boolean v6, p0, Lbjb;->g:Z

    if-eqz v6, :cond_e

    .line 88
    if-nez v0, :cond_c

    .line 89
    sget-object v0, Lbjb;->a:Ljava/lang/String;

    const-string v1, "OAuth requested, but not supported."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    throw v0
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    sget-object v1, Lbjb;->a:Ljava/lang/String;

    const-string v2, "SSLException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 125
    new-instance v1, Lbos;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbos;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    .line 126
    :catch_1
    move-exception v0

    .line 127
    sget-object v1, Lbjb;->a:Ljava/lang/String;

    const-string v4, "IOException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
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
    sget-object v0, Lbjb;->a:Ljava/lang/String;

    const-string v1, "STARTTLS not supported but required"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    .line 44
    iget-object v1, p0, Lbjb;->c:Lbja;

    invoke-virtual {v1, v0}, Lbja;->a(Lcom/android/emailcommon/mail/MessagingException;)V

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
    sget-object v7, Lbjb;->a:Ljava/lang/String;

    const-string v8, "Max send size must be positive or zero, but was %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v7, v8, v9}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
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
    sget-object v7, Lbjb;->a:Ljava/lang/String;

    const-string v8, "Cannot parse ehlo-line \'%s\'"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v1, v8, v9}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, v0

    goto/16 :goto_5

    .line 74
    :cond_8
    if-nez v1, :cond_13

    iget-object v0, p0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->v:J

    const-wide/32 v8, 0x1400000

    cmp-long v0, v6, v8

    if-eqz v0, :cond_13

    .line 76
    iget-object v0, p0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

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
    iget-object v0, p0, Lbjb;->e:Ljava/lang/String;

    .line 92
    invoke-static {}, Lbhj;->a()Lbhj;

    move-result-object v1

    .line 93
    iget-object v4, p0, Lbjb;->b:Landroid/content/Context;

    iget-object v6, p0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v1, v4, v6}, Lbhj;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;
    :try_end_7
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v4

    .line 94
    :try_start_8
    invoke-direct {p0, v0, v4}, Lbjb;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lboo; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 118
    :goto_d
    :try_start_9
    invoke-virtual {v5}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    .line 119
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 120
    cmp-long v0, v0, v12

    if-ltz v0, :cond_d

    .line 121
    iget-object v0, p0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lbjb;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 122
    :cond_d
    return-void

    .line 97
    :catch_3
    move-exception v4

    iget-object v4, p0, Lbjb;->b:Landroid/content/Context;

    iget-object v6, p0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v1, v4, v6}, Lbhj;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-direct {p0, v0, v1}, Lbjb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 100
    :cond_e
    iget-object v0, p0, Lbjb;->e:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lbjb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lbjb;->f:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lbjb;->f:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 102
    if-eqz v1, :cond_10

    .line 103
    iget-object v0, p0, Lbjb;->e:Ljava/lang/String;

    iget-object v1, p0, Lbjb;->f:Ljava/lang/String;

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

    if-eqz v4, :cond_f

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    const-string v1, "AUTH PLAIN /redacted/"

    invoke-direct {p0, v0, v1}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;)Lbjc;

    goto/16 :goto_d

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 108
    :cond_10
    if-eqz v4, :cond_11

    .line 109
    iget-object v0, p0, Lbjb;->e:Ljava/lang/String;

    iget-object v1, p0, Lbjb;->f:Ljava/lang/String;

    .line 110
    const-string v4, "AUTH LOGIN"

    .line 111
    invoke-direct {p0, v4, v4}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;)Lbjc;

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v4, "/username redacted/"

    invoke-direct {p0, v0, v4}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;)Lbjc;

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/password redacted/"

    invoke-direct {p0, v0, v1}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;)Lbjc;

    goto/16 :goto_d

    .line 115
    :cond_11
    sget-object v0, Lbjb;->a:Ljava/lang/String;

    const-string v1, "No valid authentication mechanism found."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(I)V

    throw v0

    .line 117
    :cond_12
    sget-object v0, Lbjb;->a:Ljava/lang/String;

    const-string v1, "Proceeding with unauthenticated SMTP connection"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_d

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
    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lbjb;->b:Landroid/content/Context;

    .line 217
    invoke-static {v2}, Lbnu;->a(Landroid/content/Context;)Lbns;

    move-result-object v9

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lbjb;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v3, 0x4

    invoke-static {v2, v4, v5, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v10

    .line 221
    const-wide/16 v2, -0x1

    cmp-long v2, v10, v2

    if-nez v2, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbjb;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 224
    sget-object v3, Lbqg;->a:Landroid/net/Uri;

    sget-object v4, Lbqg;->l:[Ljava/lang/String;

    const-string v5, "mailboxKey=? AND syncBlocked=0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 225
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    .line 226
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 227
    const/4 v5, 0x0

    .line 228
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-gtz v3, :cond_2

    .line 229
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 232
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbjb;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lbhi;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbhi;

    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lbhi;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 234
    move-object/from16 v0, p0

    iget-object v3, v0, Lbjb;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v4, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v4, 0x5

    .line 235
    invoke-static {v3, v6, v7, v4}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 236
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 237
    const-string v6, "mailboxKey"

    iget-wide v12, v4, Lcom/android/emailcommon/provider/Mailbox;->M:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    const-string v4, "retryCount"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    const-string v4, "nextRetryTime"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v4, v3

    .line 244
    :goto_1
    const/4 v3, 0x0

    move v8, v3

    .line 245
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 246
    if-eqz v4, :cond_3

    .line 247
    const-string v3, "flags"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 248
    :cond_3
    const/4 v3, 0x0

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    .line 249
    :try_start_2
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v6, v7, v1}, Lbjb;->a(JZ)V
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    const/4 v3, 0x0

    .line 319
    :try_start_3
    sget-object v8, Lbqg;->c:Landroid/net/Uri;

    .line 320
    invoke-static {v8, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    .line 321
    move-object/from16 v0, p0

    iget-object v11, v0, Lbjb;->b:Landroid/content/Context;

    invoke-static {v11, v6, v7}, Lbts;->b(Landroid/content/Context;J)V

    .line 322
    if-eqz v4, :cond_11

    .line 323
    move-object/from16 v0, p0

    iget-object v11, v0, Lbjb;->b:Landroid/content/Context;

    .line 324
    invoke-static {v11, v6, v7}, Lbqg;->a(Landroid/content/Context;J)Lbqg;

    move-result-object v11

    .line 325
    iget v12, v11, Lbqg;->w:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_4

    .line 326
    move-object/from16 v0, p0

    iget-object v12, v0, Lbjb;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v14, v13, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v12, v14, v15, v6, v7}, Lbts;->b(Landroid/content/Context;JJ)V

    .line 327
    :cond_4
    iget v6, v11, Lbqg;->w:I

    const v7, -0x1f00004

    and-int/2addr v6, v7

    .line 328
    const-string v7, "flags"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v8, v4, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v8, v3

    .line 330
    goto :goto_2

    .line 241
    :cond_5
    const/4 v3, 0x0

    move-object v4, v3

    goto :goto_1

    .line 251
    :catch_0
    move-exception v3

    .line 253
    iget v11, v3, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 255
    sget-object v12, Lbjb;->a:Ljava/lang/String;

    const-string v13, "Caught MessagingException (%d) while sending %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    .line 257
    invoke-static {v12, v3, v13, v14}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 258
    instance-of v12, v3, Lboo;

    if-eqz v12, :cond_6

    if-eqz v9, :cond_6

    .line 259
    check-cast v3, Lboo;

    .line 260
    move-object/from16 v0, p0

    iget-object v6, v0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v8, 0x0

    invoke-interface {v9, v6, v7, v8}, Lbns;->a(JZ)V

    .line 261
    const/4 v6, 0x1

    .line 262
    move-object/from16 v0, p0

    iget-object v7, v0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    .line 263
    iget-object v7, v7, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 264
    invoke-virtual {v3}, Lboo;->a()Ljava/lang/String;

    move-result-object v8

    .line 265
    invoke-virtual {v3}, Lboo;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-direct/range {p0 .. p0}, Lbjb;->b()Ljava/lang/String;

    move-result-object v12

    .line 266
    invoke-static {v7, v8, v3, v11, v12}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move v8, v6

    .line 267
    goto/16 :goto_2

    :cond_6
    instance-of v12, v3, Lbph;

    if-eqz v12, :cond_8

    .line 268
    move-object/from16 v0, p0

    iget-object v6, v0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v9, v6}, Lbns;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 269
    move-object/from16 v0, p0

    iget-object v6, v0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    .line 270
    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 271
    invoke-virtual {v3}, Lcom/android/emailcommon/mail/MessagingException;->a()Ljava/lang/String;

    move-result-object v7

    .line 272
    invoke-virtual {v3}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-direct/range {p0 .. p0}, Lbjb;->b()Ljava/lang/String;

    move-result-object v12

    .line 273
    invoke-static {v6, v7, v3, v11, v12}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 341
    :catch_1
    move-exception v2

    .line 342
    :goto_3
    :try_start_4
    instance-of v3, v2, Lboo;

    if-eqz v3, :cond_14

    if-eqz v9, :cond_14

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v4, 0x0

    invoke-interface {v9, v2, v3, v4}, Lbns;->a(JZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 348
    :cond_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 351
    :goto_4
    if-eqz v5, :cond_0

    .line 352
    throw v5

    .line 274
    :cond_8
    const/4 v12, -0x1

    if-eq v11, v12, :cond_f

    .line 276
    :try_start_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lbjb;->b:Landroid/content/Context;

    .line 277
    invoke-static {v5, v6, v7}, Lbqg;->a(Landroid/content/Context;J)Lbqg;

    move-result-object v12

    .line 278
    const/16 v5, 0x13

    if-eq v11, v5, :cond_9

    const/4 v5, 0x1

    if-ne v11, v5, :cond_c

    .line 279
    :cond_9
    const/4 v5, 0x1

    if-ne v11, v5, :cond_a

    .line 280
    const-string v5, "soft_failure_io_error"

    .line 281
    :goto_5
    iget v6, v12, Lbqg;->am:I

    const/4 v7, 0x5

    if-ge v6, v7, :cond_b

    .line 282
    sget-object v6, Lcvc;->a:Ljava/lang/String;

    const-string v7, "Temporary failure while sending mail"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v13}, Lcvc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    iget v13, v12, Lbqg;->am:I

    int-to-double v0, v13

    move-wide/from16 v16, v0

    .line 284
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-long v14, v14

    const-wide/32 v16, 0x1b7740

    mul-long v14, v14, v16

    add-long/2addr v6, v14

    .line 285
    move-object/from16 v0, p0

    iget-object v13, v0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    .line 286
    iget-object v13, v13, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 288
    invoke-virtual {v3}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v14

    iget v15, v12, Lbqg;->am:I

    .line 289
    invoke-direct/range {p0 .. p0}, Lbjb;->b()Ljava/lang/String;

    move-result-object v16

    .line 290
    move-object/from16 v0, v16

    invoke-static {v13, v5, v14, v15, v0}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :goto_6
    iget v13, v12, Lbqg;->am:I

    if-eqz p1, :cond_e

    const/4 v5, 0x0

    :goto_7
    add-int/2addr v5, v13

    .line 311
    new-instance v13, Landroid/content/ContentValues;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Landroid/content/ContentValues;-><init>(I)V

    .line 312
    const-string v14, "retryCount"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 313
    const-string v5, "nextRetryTime"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v5, v0, Lbjb;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v12}, Lbqg;->f()Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v13, v7, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 315
    const/4 v5, 0x1

    if-ne v11, v5, :cond_10

    .line 316
    throw v3

    .line 341
    :catch_2
    move-exception v2

    move-object v5, v3

    goto/16 :goto_3

    .line 280
    :cond_a
    const-string v5, "soft_failure_server_error"

    goto :goto_5

    .line 291
    :cond_b
    sget-object v6, Lcvc;->a:Ljava/lang/String;

    const-string v7, "Too many failures sending mail, failing permanently"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v13}, Lcvc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 292
    const-wide v6, 0x7fffffffffffffffL

    .line 293
    move-object/from16 v0, p0

    iget-object v13, v0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    .line 294
    iget-object v13, v13, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 295
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "_overflow"

    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-virtual {v3}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v14

    iget v15, v12, Lbqg;->am:I

    .line 297
    invoke-direct/range {p0 .. p0}, Lbjb;->b()Ljava/lang/String;

    move-result-object v16

    .line 298
    move-object/from16 v0, v16

    invoke-static {v13, v5, v14, v15, v0}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 350
    :catchall_0
    move-exception v2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2

    .line 299
    :cond_c
    const/16 v5, 0x14

    if-ne v11, v5, :cond_d

    .line 300
    :try_start_6
    sget-object v5, Lcvc;->a:Ljava/lang/String;

    const-string v6, "Permanent failure while sending mail"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcvc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 301
    const-wide v6, 0x7fffffffffffffffL

    .line 302
    move-object/from16 v0, p0

    iget-object v5, v0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    .line 303
    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 304
    const-string v13, "hard_failure"

    .line 305
    invoke-virtual {v3}, Lcom/android/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v14

    iget v15, v12, Lbqg;->am:I

    .line 306
    invoke-direct/range {p0 .. p0}, Lbjb;->b()Ljava/lang/String;

    move-result-object v16

    .line 307
    move-object/from16 v0, v16

    invoke-static {v5, v13, v14, v15, v0}, Lbjb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 308
    :cond_d
    sget-object v5, Lcvc;->a:Ljava/lang/String;

    const-string v6, "Skipping message send"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcvc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v5, v3

    .line 309
    goto/16 :goto_2

    .line 310
    :cond_e
    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_f
    move-object v3, v5

    :cond_10
    move-object v5, v3

    .line 317
    goto/16 :goto_2

    .line 331
    :cond_11
    :try_start_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lbjb;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v12, v12, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v11, v12, v13, v6, v7}, Lbts;->b(Landroid/content/Context;JJ)V

    .line 332
    sget-object v11, Lbqg;->a:Landroid/net/Uri;

    .line 333
    invoke-static {v11, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 334
    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v6, v7, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 335
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v8, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move v8, v3

    .line 336
    goto/16 :goto_2

    .line 337
    :cond_12
    if-eqz v9, :cond_13

    if-nez v8, :cond_13

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lbjb;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->M:J

    const/4 v4, 0x0

    invoke-interface {v9, v2, v3, v4}, Lbns;->b(JZ)V
    :try_end_7
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 339
    :cond_13
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    .line 345
    :cond_14
    :try_start_8
    iget v3, v2, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 346
    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 347
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

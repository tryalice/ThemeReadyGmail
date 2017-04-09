.class public final Lcom/google/android/gm/provider/MailProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/UriMatcher;

.field public static final b:Landroid/net/Uri;

.field public static volatile d:Lcom/google/android/gm/provider/MailProvider;

.field public static h:Z


# instance fields
.field public c:Landroid/content/ContentResolver;

.field public e:Lbrx;

.field public f:Ljava/lang/String;

.field public g:Leqq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 479
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 480
    sput-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "accountquery/*"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 481
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 482
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations/labels"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 483
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations/#/labels"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations/#/labels/*"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 485
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations/#/attachments"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 486
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations/#/messages"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 487
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 488
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/#"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/server/#"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 490
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/#/labels"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 491
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/#/labels/*"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 492
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/labels"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 493
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/#/attachments/*/*/*"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 494
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/#/attachments/*/*/*/download"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 495
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/labels/lastTouched"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 496
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/labels/*/#"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 497
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/labels/*"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 498
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/label/#"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 499
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/settings"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 500
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/unread/*"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 501
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/status"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 502
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/appdatasearch"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 503
    const-string v0, "content://gmail-ls/accountquery"

    .line 504
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/net/Uri;

    .line 505
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gm/provider/MailProvider;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    return-void
.end method

.method private static a(Leqq;JLandroid/content/ContentValues;)J
    .locals 9

    .prologue
    .line 152
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 153
    const-string v0, "save"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 154
    const-string v0, "save"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 155
    const-string v0, "refMessageId"

    .line 156
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 157
    const-string v0, "refMessageId"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 158
    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v7}, Leqq;->a(JZJLandroid/content/ContentValues;Landroid/os/Bundle;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 456
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 457
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 459
    :try_start_0
    sget-object v2, Leow;->b:[B

    if-nez v2, :cond_0

    .line 460
    sget-object v0, Leqj;->a:Ljava/lang/String;

    const-string v2, "Encryption key not set. Caller attempting to decrypt data across process runs."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 472
    :goto_0
    if-nez v0, :cond_1

    .line 473
    const-string v0, "Gmail"

    const-string v2, "Null decrypted bytes returned.  Returning null cursor"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 478
    :goto_1
    return-object v1

    .line 462
    :cond_0
    :try_start_1
    sget-object v2, Leow;->b:[B

    .line 463
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 464
    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 465
    const/4 v4, 0x2

    sget-object v5, Leow;->c:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2, v4, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 466
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    const-string v2, "Gmail"

    const-string v3, "Failure to decrypt account name.  Returning null cursor"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 475
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 476
    new-instance v1, Ldqc;

    sget-object v0, Leox;->r:[Ljava/lang/String;

    invoke-direct {v1, v0, v7}, Ldqc;-><init>([Ljava/lang/String;I)V

    .line 477
    new-array v0, v7, [Ljava/lang/String;

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 443
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 444
    invoke-static {}, Leow;->a()[B

    move-result-object v1

    .line 445
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 446
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 447
    const/4 v3, 0x1

    sget-object v4, Leow;->c:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1, v3, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 448
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 454
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 455
    sget-object v1, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    const-string v1, "Gmail"

    const-string v2, "Failure to encrypt account name.  Returning null Uri"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Leqj;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 453
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lbrx;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->d:Lcom/google/android/gm/provider/MailProvider;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gm/provider/MailProvider;->e:Lbrx;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Leqq;Landroid/net/Uri;)Lesh;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 405
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 406
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 408
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 409
    invoke-static {v1}, Lcxj;->a(Ljava/lang/String;)I

    move-result v4

    .line 410
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 411
    invoke-virtual {p0, v2, v3, v6}, Leqq;->a(JZ)Lesw;

    move-result-object v2

    .line 412
    if-nez v2, :cond_0

    .line 413
    const-string v0, "Gmail"

    const-string v1, "Message not found"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 414
    const/4 v0, 0x0

    .line 420
    :goto_0
    return-object v0

    .line 415
    :cond_0
    new-instance v1, Lesh;

    invoke-direct {v1}, Lesh;-><init>()V

    .line 416
    iput-object v2, v1, Lesh;->a:Lesw;

    .line 417
    iput-object v0, v1, Lesh;->b:Ljava/lang/String;

    .line 418
    iput v4, v1, Lesh;->c:I

    .line 419
    iput-boolean v5, v1, Lesh;->d:Z

    move-object v0, v1

    .line 420
    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Leqq;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->g:Leqq;

    .line 19
    :goto_0
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must request bound account"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Leqq;->a(Landroid/content/Context;Ljava/lang/String;)Leqq;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 19

    .prologue
    .line 159
    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    .line 160
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 161
    const-string v2, "suppressUINotifications"

    .line 162
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    if-eqz v2, :cond_0

    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v3, v2

    .line 165
    :goto_0
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Leqq;

    move-result-object v13

    .line 166
    packed-switch v4, :pswitch_data_0

    .line 230
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 164
    :cond_0
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 168
    :pswitch_0
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 169
    move-object/from16 v0, p2

    array-length v5, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v6, p2, v4

    .line 170
    const-string v2, "_id"

    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 171
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "values must have \'_id\'"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 172
    :cond_1
    const-string v2, "_id"

    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 173
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 174
    if-nez v2, :cond_2

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v14, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 179
    :cond_3
    const/4 v5, 0x0

    .line 180
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 181
    iget-object v2, v13, Leqq;->B:Lety;

    iget-object v4, v13, Leqq;->R:Lepu;

    invoke-virtual {v2, v4}, Lety;->a(Leub;)V

    .line 182
    if-eqz v3, :cond_4

    .line 183
    :try_start_0
    iget-object v2, v13, Leqq;->B:Lety;

    invoke-virtual {v2}, Lety;->b()V

    .line 184
    :cond_4
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 185
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v12, v5

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    .line 188
    const-string v5, "canonicalName"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 189
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "values must have \'canonicalName\'"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :catchall_0
    move-exception v2

    iget-object v3, v13, Leqq;->B:Lety;

    invoke-virtual {v3}, Lety;->d()V

    .line 223
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Leqq;->b(Z)V

    .line 224
    invoke-virtual {v13, v15}, Leqq;->a(Ljava/util/Set;)V

    throw v2

    .line 190
    :cond_5
    :try_start_1
    const-string v5, "canonicalName"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 191
    const-string v5, "maxMessageId"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 192
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "values must have \'maxMessageId\'"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 193
    :cond_6
    const-string v5, "maxMessageId"

    .line 194
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 195
    const-string v5, "add_label_action"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 196
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "values must have \'add_label_action\'"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 197
    :cond_7
    const-string v5, "add_label_action"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 198
    sget-object v3, Leqq;->c:Ljava/lang/String;

    const-string v5, "MailProvider.insert(): adding or removing label %s to conversation %d, maxMessageId %d operation (is add) = %b"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v18, v8, v10

    const/4 v10, 0x1

    aput-object v2, v8, v10

    const/4 v10, 0x2

    .line 199
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v10

    .line 200
    invoke-static {v3, v5, v8}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    sget-object v3, Leox;->m:Ljmo;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static/range {v18 .. v18}, Leox;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const/4 v3, 0x1

    .line 203
    :goto_4
    if-nez v3, :cond_b

    .line 204
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "label is not provider-settable: "

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 202
    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    .line 204
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 205
    :cond_b
    iget-object v3, v13, Leqq;->x:Leqk;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Leqk;->a(Ljava/lang/String;)Leql;

    move-result-object v8

    .line 206
    if-eqz v8, :cond_c

    .line 207
    iget-wide v4, v8, Leql;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    const/4 v11, 0x1

    .line 209
    iget-object v3, v13, Leqq;->x:Leqk;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Leqk;->a(JJLeql;ZI)V

    .line 210
    if-nez v9, :cond_11

    const-string v3, "^u"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 211
    const/4 v3, 0x1

    move v4, v11

    move v12, v3

    goto/16 :goto_3

    .line 212
    :cond_c
    sget-object v3, Leqq;->c:Ljava/lang/String;

    const-string v5, "Missing label in setLabelOnConversationsBulk: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v18, v6, v7

    invoke-static {v3, v5, v6}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v4

    :goto_6
    move v4, v3

    .line 213
    goto/16 :goto_3

    .line 214
    :cond_d
    if-eqz v4, :cond_e

    .line 215
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Leqq;->h(J)V

    :cond_e
    move v5, v12

    .line 216
    goto/16 :goto_2

    .line 217
    :cond_f
    iget-object v2, v13, Leqq;->B:Lety;

    invoke-virtual {v2}, Lety;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    iget-object v2, v13, Leqq;->B:Lety;

    invoke-virtual {v2}, Lety;->d()V

    .line 219
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Leqq;->b(Z)V

    .line 220
    invoke-virtual {v13, v15}, Leqq;->a(Ljava/util/Set;)V

    .line 225
    if-eqz v5, :cond_10

    .line 226
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Leqq;->a(Z)V

    .line 227
    :cond_10
    const/4 v2, 0x0

    .line 229
    :goto_7
    return v2

    .line 228
    :pswitch_1
    move-object/from16 v0, p2

    invoke-virtual {v13, v0, v3}, Leqq;->a([Landroid/content/ContentValues;Z)V

    .line 229
    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    move v3, v11

    goto :goto_6

    .line 166
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 345
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Leqq;

    move-result-object v1

    .line 348
    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 349
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :pswitch_0
    const-string v2, "sync_message"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 350
    :pswitch_1
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 351
    invoke-virtual {v1, v2, v3}, Leqq;->g(J)I

    move-result v0

    .line 352
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 353
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 354
    return-object v1

    .line 349
    :pswitch_data_0
    .packed-switch -0x179a099d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 275
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 276
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-direct {p0, v2}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Leqq;

    move-result-object v1

    .line 278
    invoke-static {v2}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 279
    packed-switch v0, :pswitch_data_0

    .line 322
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :pswitch_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection must be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 283
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 284
    const-string v4, "Gmail"

    const-string v5, "MailProvider.delete(): removing label %s from local message %d"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v7

    .line 285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    .line 286
    invoke-static {v4, v5, v6}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 287
    invoke-static {v0}, Leox;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 288
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "label is not user-settable: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_2
    invoke-virtual {v1, v2, v3, v0, v7}, Leqq;->a(JLjava/lang/String;Z)V

    move v7, v8

    .line 321
    :cond_3
    :goto_1
    return v7

    .line 291
    :pswitch_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 292
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    .line 293
    const-string v0, "maxMessageId"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p3

    if-eq v0, v8, :cond_5

    .line 294
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection must be \'maxMessageId\', selection args must contain max message id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_5
    aget-object v0, p3, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 296
    const-string v0, "Gmail"

    const-string v9, "MailProvider.delete(): removing label %s from conversation %d"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v7

    .line 297
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v8

    .line 298
    invoke-static {v0, v9, v10}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 299
    invoke-static {v6}, Leox;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 300
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "label is not user-settable: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 301
    :cond_7
    invoke-virtual/range {v1 .. v7}, Leqq;->a(JJLjava/lang/String;Z)V

    move v7, v8

    .line 302
    goto :goto_1

    .line 303
    :pswitch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection must be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 306
    const-string v0, "Gmail"

    const-string v4, "MailProvider.delete(): removing local message %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 307
    invoke-virtual {v1, v2, v3, v7}, Leqq;->c(JZ)I

    move-result v7

    goto/16 :goto_1

    .line 308
    :pswitch_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection must be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_9
    if-nez p3, :cond_a

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection Args must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    array-length v2, p3

    :goto_3
    if-ge v7, v2, :cond_b

    aget-object v3, p3, v7

    .line 314
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 316
    :cond_b
    invoke-virtual {v1, v0}, Leqq;->a(Ljava/util/List;)I

    move-result v7

    goto/16 :goto_1

    .line 317
    :pswitch_5
    invoke-static {v1, p1}, Lcom/google/android/gm/provider/MailProvider;->a(Leqq;Landroid/net/Uri;)Lesh;

    move-result-object v6

    .line 318
    if-eqz v6, :cond_3

    .line 320
    iget-object v0, v1, Leqq;->I:Lenz;

    .line 321
    iget-object v1, v6, Lesh;->a:Lesw;

    iget-wide v1, v1, Lesw;->e:J

    iget-object v3, v6, Lesh;->a:Lesw;

    iget-wide v3, v3, Lesw;->c:J

    iget-object v5, v6, Lesh;->b:Ljava/lang/String;

    iget v6, v6, Lesh;->c:I

    invoke-virtual/range {v0 .. v7}, Lenz;->b(JJLjava/lang/String;IZ)I

    move-result v7

    goto/16 :goto_1

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 142
    sget-object v1, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 143
    sparse-switch v1, :sswitch_data_0

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :sswitch_0
    const-string v0, "com.google.android.gm/conversations"

    goto :goto_0

    .line 145
    :sswitch_1
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-direct {p0, v1}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Leqq;

    move-result-object v1

    .line 147
    invoke-static {v1, p1}, Lcom/google/android/gm/provider/MailProvider;->a(Leqq;Landroid/net/Uri;)Lesh;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    iget-object v0, v1, Lesh;->a:Lesw;

    iget-object v1, v1, Lesh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lesw;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 13

    .prologue
    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x1

    .line 231
    const-string v0, "Gmail"

    invoke-static {v0, v10}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "Gmail"

    const-string v1, "MailProvider.insert: %s(%s)"

    new-array v2, v12, [Ljava/lang/Object;

    .line 234
    sget-object v3, Lctg;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lctg;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 235
    aput-object v3, v2, v11

    aput-object p2, v2, v7

    .line 236
    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 237
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 238
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 239
    invoke-direct {p0, v8}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Leqq;

    move-result-object v1

    .line 240
    invoke-static {v8}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 241
    sparse-switch v0, :sswitch_data_0

    .line 274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :sswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 243
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    const-string v0, "canonicalName"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "values must have \'canonicalName\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_2
    const-string v0, "canonicalName"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    const-string v4, "Gmail"

    const-string v5, "MailProvider.insert(): adding label %s to local message %d"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    .line 249
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    .line 250
    invoke-static {v4, v5, v6}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 251
    invoke-static {v0}, Leox;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 252
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "label is not user-settable: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_4
    invoke-virtual {v1, v2, v3, v0, v7}, Leqq;->a(JLjava/lang/String;Z)V

    .line 254
    invoke-static {v8, v2, v3, v0}, Leox;->b(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 273
    :goto_1
    return-object v0

    .line 255
    :sswitch_1
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, p2}, Lcom/google/android/gm/provider/MailProvider;->a(Leqq;JLandroid/content/ContentValues;)J

    move-result-wide v0

    .line 256
    const-string v2, "Gmail"

    const-string v3, "MailProvider.insert(): added local message %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v3, v4}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 257
    invoke-static {v8, v0, v1}, Leox;->b(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 258
    :sswitch_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 259
    const-string v0, "canonicalName"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "values must have \'canonicalName\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_5
    const-string v0, "canonicalName"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 262
    const-string v0, "maxMessageId"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "values must have \'maxMessageId\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_6
    const-string v0, "maxMessageId"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 265
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eq v0, v12, :cond_7

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_7
    const-string v0, "Gmail"

    const-string v9, "MailProvider.insert(): adding label %s to conversation %d,maxMessageId %d"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v11

    .line 268
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v12

    .line 269
    invoke-static {v0, v9, v10}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 270
    invoke-static {v6}, Leox;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 271
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "label is not user-settable: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 272
    :cond_9
    invoke-virtual/range {v1 .. v7}, Leqq;->a(JJLjava/lang/String;Z)V

    .line 273
    invoke-static {v8, v2, v3, v6}, Leox;->a(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    .line 241
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate()Z
    .locals 2

    .prologue
    .line 6
    sput-object p0, Lcom/google/android/gm/provider/MailProvider;->d:Lcom/google/android/gm/provider/MailProvider;

    .line 7
    sget-boolean v0, Lcom/google/android/gm/provider/MailProvider;->h:Z

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lepg;->a(Landroid/content/Context;)Lepg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->e:Lbrx;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gm.intent.ACTION_PROVIDER_CREATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 421
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const-string v0, "Gmail"

    const-string v1, "MailProvider.openFile: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 423
    sget-object v3, Lctg;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lctg;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 424
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 425
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 426
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 427
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 428
    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Leqq;

    move-result-object v0

    .line 429
    packed-switch v1, :pswitch_data_0

    .line 441
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported uri in openFile: "

    const-string v0, "Gmail"

    .line 442
    invoke-static {v0, p1}, Leqj;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 430
    :pswitch_0
    invoke-static {v0, p1}, Lcom/google/android/gm/provider/MailProvider;->a(Leqq;Landroid/net/Uri;)Lesh;

    move-result-object v9

    .line 431
    if-nez v9, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 433
    :cond_1
    :try_start_0
    iget-object v1, v0, Leqq;->I:Lenz;

    .line 434
    iget-object v0, v9, Lesh;->a:Lesw;

    iget-wide v2, v0, Lesw;->e:J

    iget-object v0, v9, Lesh;->a:Lesw;

    iget-wide v4, v0, Lesw;->c:J

    iget-object v6, v9, Lesh;->b:Ljava/lang/String;

    iget v7, v9, Lesh;->c:I

    iget-boolean v8, v9, Lesh;->d:Z

    invoke-virtual/range {v1 .. v8}, Lenz;->a(JJLjava/lang/String;IZ)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 440
    :goto_1
    return-object v0

    .line 436
    :catch_0
    move-exception v0

    iget-object v0, v9, Lesh;->a:Lesw;

    iget-object v1, v9, Lesh;->b:Ljava/lang/String;

    .line 437
    invoke-virtual {v0, v1}, Lesw;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 438
    if-nez v0, :cond_2

    .line 439
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Failed to open local attachment. Attachment not found"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_2
    invoke-static {v0}, Leqq;->a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_1

    .line 442
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 15

    .prologue
    .line 20
    const-string v2, "Gmail"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Leqj;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    const-string v2, "Gmail"

    const-string v3, "MailProvider.query: %s(%s, %s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 23
    sget-object v6, Lctg;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v6, v0}, Lctg;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 24
    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 25
    invoke-static {v2, v3, v4}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "sortOrder must be empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_1
    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 29
    const/16 v2, 0x18

    if-ne v3, v2, :cond_3

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/MailProvider;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2

    .line 141
    :cond_2
    :goto_0
    return-object v2

    .line 31
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 32
    iget-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iput-object v10, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Leqq;->a(Landroid/content/Context;Ljava/lang/String;)Leqq;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->g:Leqq;

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_4
    invoke-direct {p0, v10}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Leqq;

    move-result-object v2

    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-static {v10}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 138
    :pswitch_0
    const/4 v2, 0x0

    move v3, v8

    .line 139
    :goto_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 140
    iget-object v3, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    invoke-static {v10}, Leox;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 42
    :pswitch_1
    move-object/from16 v0, p4

    invoke-virtual {v2, v10, v0}, Leqq;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 43
    const/4 v2, 0x0

    move v14, v2

    move-object v2, v3

    move v3, v14

    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 46
    :cond_5
    const-string p3, "label:^i"

    .line 47
    :cond_6
    const-string v3, "limit"

    .line 48
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    move v4, v3

    .line 50
    :goto_2
    if-eqz v5, :cond_8

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 52
    :goto_3
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1, v3, v4}, Leqq;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 53
    goto :goto_1

    .line 49
    :cond_7
    const/4 v3, 0x0

    move v4, v3

    goto :goto_2

    .line 51
    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    .line 54
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 55
    const-string v3, "1"

    const-string v6, "useCache"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 56
    const-string v3, "1"

    const-string v7, "useMatrixCursor"

    .line 57
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v3, p2

    .line 59
    invoke-virtual/range {v2 .. v7}, Leqq;->a([Ljava/lang/String;JZZ)Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 60
    goto/16 :goto_1

    .line 61
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 63
    iget-object v2, v2, Leqq;->I:Lenz;

    .line 65
    iget-object v2, v2, Lenz;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "attachments"

    const-string v5, "messages_conversation=? AND desiredRendition=?"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 66
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x1

    const/4 v7, 0x1

    .line 67
    invoke-static {v7}, Lcxj;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p2

    .line 68
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 70
    iget-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    .line 71
    invoke-static {v10, v12, v13}, Leox;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    .line 72
    invoke-interface {v3, v2, v4}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 73
    const/4 v2, 0x0

    move v14, v2

    move-object v2, v3

    move v3, v14

    .line 74
    goto/16 :goto_1

    .line 75
    :pswitch_5
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 76
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5}, Leqq;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v3

    .line 77
    iget-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    move-object/from16 v0, p1

    invoke-interface {v3, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 78
    const/4 v2, 0x0

    move v14, v2

    move-object v2, v3

    move v3, v14

    .line 79
    goto/16 :goto_1

    .line 80
    :pswitch_6
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 81
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5}, Leqq;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 82
    goto/16 :goto_1

    .line 83
    :pswitch_7
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 84
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5}, Leqq;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 85
    goto/16 :goto_1

    .line 86
    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/google/android/gm/provider/MailProvider;->a(Leqq;Landroid/net/Uri;)Lesh;

    move-result-object v4

    .line 87
    if-nez v4, :cond_9

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 88
    :cond_9
    iget-object v2, v4, Lesh;->a:Lesw;

    iget-object v3, v4, Lesh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lesw;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v5

    .line 89
    if-eqz p2, :cond_a

    .line 91
    :goto_4
    new-instance v2, Ldqc;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ldqc;-><init>([Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    .line 93
    move-object/from16 v0, p2

    array-length v7, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_d

    aget-object v9, p2, v3

    .line 94
    const-string v11, "_display_name"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 96
    iget-object v9, v5, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {v6, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 101
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 90
    :cond_a
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 p2, v0

    const/4 v2, 0x0

    const-string v3, "_display_name"

    aput-object v3, p2, v2

    const/4 v2, 0x1

    const-string v3, "_size"

    aput-object v3, p2, v2

    goto :goto_4

    .line 98
    :cond_b
    const-string v11, "_size"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget v9, v4, Lesh;->c:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_c

    .line 99
    iget v9, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    .line 100
    :cond_c
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    :cond_d
    move v3, v8

    .line 103
    goto/16 :goto_1

    .line 104
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    .line 105
    :goto_7
    const-string v4, "before"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    const-string v5, "limit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    const-string v6, "canonicalName"

    .line 108
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 109
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Leqq;->b([Ljava/lang/String;)Leqg;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v6}, Leqg;->a(Ljava/util/List;)Leqg;

    move-result-object v2

    .line 111
    invoke-virtual {v2, v3}, Leqg;->a(Z)Leqg;

    move-result-object v2

    .line 112
    if-eqz v4, :cond_e

    .line 113
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v6, v7, v3}, Leqg;->a(JI)Leqg;

    .line 114
    :cond_e
    invoke-virtual {v2}, Leqg;->a()Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 115
    goto/16 :goto_1

    .line 104
    :cond_f
    const/4 v3, 0x0

    goto :goto_7

    .line 116
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    .line 118
    :goto_8
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Leqq;->b([Ljava/lang/String;)Leqg;

    move-result-object v2

    .line 119
    invoke-static {v3}, Ljlx;->a(Ljava/lang/Object;)Ljlx;

    move-result-object v3

    invoke-virtual {v2, v3}, Leqg;->a(Ljava/util/List;)Leqg;

    move-result-object v2

    .line 120
    invoke-virtual {v2, v4}, Leqg;->a(Z)Leqg;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Leqg;->a()Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 122
    goto/16 :goto_1

    .line 117
    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    .line 123
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 124
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Leqq;->b([Ljava/lang/String;)Leqg;

    move-result-object v2

    .line 126
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_11

    .line 127
    const-string v3, "_id = ?"

    invoke-virtual {v2, v3}, Leqg;->a(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v3, v2, Leqg;->d:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_11
    invoke-virtual {v2}, Leqg;->a()Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 131
    goto/16 :goto_1

    .line 132
    :pswitch_c
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Leqq;->c([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 133
    goto/16 :goto_1

    .line 134
    :pswitch_d
    invoke-virtual {v2}, Leqq;->F()Landroid/database/Cursor;

    move-result-object v3

    .line 135
    iget-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    invoke-static {v10}, Leox;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 136
    const/4 v2, 0x0

    move v14, v2

    move-object v2, v3

    move v3, v14

    .line 137
    goto/16 :goto_1

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final shutdown()V
    .locals 7

    .prologue
    .line 356
    sget-object v1, Leqq;->aq:Ljava/util/Map;

    monitor-enter v1

    .line 357
    :try_start_0
    sget-object v0, Leqq;->aq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lers;

    .line 358
    iget-object v3, v0, Lers;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 359
    :try_start_1
    iget-object v4, v0, Lers;->a:Leqq;

    if-eqz v4, :cond_5

    .line 360
    iget-object v4, v0, Lers;->a:Leqq;

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, v4, Leqq;->ao:Z

    .line 362
    invoke-virtual {v4}, Leqq;->D()V

    .line 364
    iget-object v5, v4, Leqq;->o:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :try_start_2
    iget-object v0, v4, Leqq;->q:Ljava/lang/Thread;

    .line 366
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 367
    :try_start_3
    invoke-virtual {v4}, Leqq;->D()V

    .line 368
    invoke-virtual {v4, v0}, Leqq;->a(Ljava/lang/Thread;)V

    .line 369
    iget-object v5, v4, Leqq;->ac:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    :try_start_4
    iget-object v0, v4, Leqq;->ad:Ljava/lang/Thread;

    .line 371
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 372
    :try_start_5
    invoke-virtual {v4, v0}, Leqq;->a(Ljava/lang/Thread;)V

    .line 373
    sget-object v0, Leqq;->ap:Ljava/util/Set;

    .line 374
    invoke-static {v0}, Ljmo;->a(Ljava/util/Collection;)Ljmo;

    move-result-object v0

    .line 375
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 376
    invoke-virtual {v4, v0}, Leqq;->a(Ljava/lang/Thread;)V

    goto :goto_1

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 404
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 366
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 371
    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    .line 378
    :cond_0
    iget-object v0, v4, Leqq;->az:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 380
    invoke-static {}, Ldri;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v5, "blockUntilBackgroundTasksComplete: queueing"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Leqj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 382
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 383
    iget-object v5, v4, Leqq;->az:Landroid/os/Handler;

    new-instance v6, Leqz;

    invoke-direct {v6, v0}, Leqz;-><init>(Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 384
    :try_start_b
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 388
    :cond_1
    :goto_2
    :try_start_c
    sget-object v0, Leqq;->aJ:Lerp;

    if-eqz v0, :cond_2

    .line 389
    sget-object v0, Leqq;->aJ:Lerp;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lerp;->cancel(Z)Z

    .line 390
    :cond_2
    iget-object v5, v4, Leqq;->C:Ljava/lang/Object;

    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 391
    :try_start_d
    iget-object v0, v4, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    .line 392
    iget-object v0, v4, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 393
    const/4 v0, 0x0

    iput-object v0, v4, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 394
    :cond_3
    iget-object v0, v4, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_4

    .line 395
    iget-object v0, v4, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 396
    const/4 v0, 0x0

    iput-object v0, v4, Leqq;->z:Landroid/database/sqlite/SQLiteDatabase;

    .line 397
    :cond_4
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 398
    :try_start_e
    iget-object v0, v4, Leqq;->aC:Lepb;

    .line 399
    iget-boolean v4, v0, Lepb;->I:Z

    if-nez v4, :cond_5

    .line 400
    const/4 v4, 0x1

    iput-boolean v4, v0, Lepb;->I:Z

    .line 401
    iget-object v0, v0, Lepb;->b:Landroid/content/ContentQueryMap;

    invoke-virtual {v0}, Landroid/content/ContentQueryMap;->close()V

    .line 402
    :cond_5
    monitor-exit v3

    goto/16 :goto_0

    .line 387
    :catch_0
    move-exception v0

    sget-object v0, Leqq;->c:Ljava/lang/String;

    const-string v5, "blockUntilBackgroundTasksComplete interrupted"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_2

    .line 397
    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 403
    :cond_6
    :try_start_11
    sget-object v0, Leqq;->aq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 404
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 323
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection must be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_0
    const/4 v1, 0x0

    .line 326
    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 327
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-direct {p0, v3}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Leqq;

    move-result-object v4

    .line 329
    invoke-static {v3}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 330
    sparse-switch v2, :sswitch_data_0

    .line 343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :sswitch_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 332
    invoke-static {v4, v2, v3, p2}, Lcom/google/android/gm/provider/MailProvider;->a(Leqq;JLandroid/content/ContentValues;)J

    .line 344
    :goto_0
    return v0

    .line 335
    :sswitch_1
    invoke-virtual {v4, p2}, Leqq;->a(Landroid/content/ContentValues;)Z

    move-result v2

    .line 336
    if-eqz v2, :cond_1

    .line 339
    iget-object v1, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    invoke-static {v3}, Leox;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 341
    :sswitch_2
    invoke-virtual {v4, p2}, Leqq;->b(Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 330
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xe -> :sswitch_1
        0x16 -> :sswitch_2
    .end sparse-switch
.end method
